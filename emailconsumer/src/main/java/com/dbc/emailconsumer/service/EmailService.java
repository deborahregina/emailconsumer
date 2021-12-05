package com.dbc.emailconsumer.service;


import com.dbc.emailconsumer.dto.EmailDTO;
import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Component;
import org.springframework.ui.freemarker.FreeMarkerTemplateUtils;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import java.io.IOException;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.time.format.DateTimeFormatter;
import java.util.HashMap;
import java.util.Map;

@Component
@RequiredArgsConstructor
public class EmailService {

    private final JavaMailSender emailSender;
    @Value("${spring.mail.username}")
    private String remetente;
    private final Configuration configuration;

    NumberFormat formatter = new DecimalFormat("#0.00");

    public void enviarEmailComTemplate(EmailDTO emailDTO) throws MessagingException, IOException, TemplateException {
        MimeMessage mimeMessage = emailSender.createMimeMessage();

        MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, true);

        helper.setFrom(remetente);
        helper.setTo(emailDTO.getDestinatario());
        helper.setSubject(emailDTO.getAssunto());

        Template template = configuration.getTemplate("email-template-promocao.ftl");
        Map<String, Object> dados = new HashMap<>();
        dados.put("nomeUsuario", emailDTO.getNomeCliente());
        dados.put("mensagem", emailDTO.getMensagem());
        dados.put("data", emailDTO.getData());
        dados.put("assunto", emailDTO.getAssunto());
        String html = FreeMarkerTemplateUtils.processTemplateIntoString(template, dados);
        helper.setText(html, true);
        emailSender.send(mimeMessage);
    }


}
