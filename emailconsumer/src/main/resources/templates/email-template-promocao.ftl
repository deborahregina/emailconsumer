<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Recibo</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;700&display=swap" rel="stylesheet">

  <style>
    html, body {
      margin: 0;
      padding: 0;
      border: none;
    }

    span {
      font-family: 'Open Sans', sans-serif;
    }

    .titulo {
      font-family: 'Open Sans', sans-serif;
      font-size: 28px;
      font-weight: 400;
      color: #222222;
    }

    .descricao {
      font-size: 14px;
      font-weight: 400;
      color: #222222;
    }

    .detalhes {
      font-size: 14px;
      font-weight: 400;
      color: #999999;
    }

    .linha1 {
      border-color: #EEEEEE;
      width: 25%;
    }

    .linha2 {
      border-color: #222222;
      width: 25%;
    }

  </style>
</head>

<body>
  <table border="0" width="100%" align="center" cellspacing="0" cellpadding="0">
    <tr>

        <td style="width: 100px;"></td>
    </tr>
    <tr>
      <td align="center" style="font-size: 36px; font-weight: 300; color: #222222;">
        <img style="border-radius: 20%; display: block; margin: 20px auto;" src="https://img.freepik.com/vetores-gratis/logotipo-do-restaurante-retro_23-2148474404.jpg?size=338&ext=jpg" alt=""></a>

      </td>
    </tr>

    <tr>
      <td align="center">
        <span class="titulo">
          <br>
          ${assunto}
        </span>
      </td>
    </tr>

    <tr>
      <td align="center" style="font-size: 14px; font-weight: 400; color: #999999;">
        <br>
        <p> ${data} </p>
        <hr class="linha1">
      </td>
    </tr>

    <table align="center" style="width: 25%;">
      <tr>
        <td>
          <table>
            <tr>
              <td class="descricao">
              <h3>Olá ${nomeUsuario}</h3>
                <p style="color: #00000">${mensagem}</p>


              </td>
            </tr>
          </td>
        </td>
      </tr>
    </table>
    <hr class="linha1">

    <br><br>

    <table border="0" width="100%" align="center" cellspacing="0" cellpadding="0">
      <tr>
        <td align="center" style="background-color: #daa04a; font-size: 28px; font-weight: 400; color: #fdf9f0; padding: 30px 0;">
          <span>Compartilhe com os seus amigos</span>
        </td>
      </tr>
      <tr>
        <td align="center" style="background-color: #000000; font-size: 14px; font-weight: 400; color: #FFFFFF;">
          <span>Compartilhe nossa URL única com os seus amigos com R$ 10,00 de crédito.</span>
        </td>
      </tr>

      <tr>
        <td align="center" style="background-color: #fdf9f0; font-size: 14px; font-weight: 700; color: #FFFFFF; padding: 30px 0;">
          <span style="background-color: #000000; display: inline-block; border-style: dashed; border-width: 2px; padding: 10px 20px;">
            short.url/12345
          </span>
        </td>
      </tr>

      <tr>
        <td align="center">
          <br><br>
          <a href="#" style="font-family: 'Open Sans', sans-serif; text-decoration: none; letter-spacing: 1px; font-size: 14px; font-weight: 700; color: #FFFFFF; padding: 30px 0; background-color: #48C9B0; display: inline-block; border-radius: 5px; border-width: 2px; padding: 10px 20px;">
            Ver minha conta
          </a>
        </td>
      </tr>

      <tr>
        <td align="center" style="font-size: 14px; font-weight: 400; color: ##fdf9f0;">
          <br><br>
          <span>Obrigado por ser um ótimo cliente!</span>
          <br><br><br>
        </td>
      </tr>
    </table>
</body>