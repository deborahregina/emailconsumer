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
        <span>
          <br>
          Obrigado pela preferência!
        </span>
      </td>
    </tr>

    <tr>
      <td align="center">
        <span class="titulo">
          <br>
          Seu pedido
        </span>
      </td>
    </tr>

    <tr>
      <td align="center" style="font-size: 14px; font-weight: 400; color: #999999;">
        <br>
        <span>Domingo, 01 de novembro de 2020 às 16:16</span>
        <hr class="linha1">
      </td>
    </tr>

    <table align="center" style="width: 25%;">
      <tr>
        <td>
          <table>
            <tr>
              <td class="descricao">
                <span>
                ${produtos}
                </span>
              </td>
            </tr>
          </table>
          <td>
            <table align="right">
              <tr>
                <td class="descricao">
                  <span>
                    20,00
                  </span>
                </td>
              </tr>
            </table>
          </td>
        </td>
      </tr>
    </table>
    <hr class="linha1">

            <table align="right">
              <tr>
                <td class="descricao">
                  <span>
                    50,00
                  </span>
                </td>
              </tr>
            </table>
          </td>
        </td>
      </tr>
    </table>
    <

    <table align="center" style="width: 25%;">
      <tr>
        <td>
          <table>
            <tr>
              <td align="center" style="font-size: 14px; font-weight: 700; color: #222222;">
                <span>
                  Valor total: ${valorTotal}
                </span>
              </td>
            </tr>
          </table>
          <td>
            <table align="right">
              <tr>
                <td align="center" style="font-size: 14px; font-weight: 700; color: #222222;">
                  <span>
                    95,00
                  </span>
                </td>
              </tr>
            </table>
          </td>
        </td>
      </tr>
    </table>
    <hr class="linha2">

    <table align="center">
      <tr>
        <td align="center">
          <br>
          <span class="titulo">Detalhes</span>
        </td>
      </tr>
    </table>
    <hr class="linha1">

    <table align="center" style="width: 25%;">
      <tr>
        <td class="descricao" style="width: 10%;">
          <span>
            Enviado para:
          </span>
        </td>
      </tr>
      <tr>
        <td class="descricao" style="width: 25%;">
          <span>
            Rua A, 00 - São Paulo/SP CEP 00000-000
          </span>
        </td>
      </tr>
    </table>
    <hr class="linha1">

    <table align="center" style="width: 25%;">
      <tr>
        <td class="descricao" style="width: 10%;">
          <span>
            Pagamento:
          </span>
        </td>
      </tr>
      <tr>
        <td class="descricao" style="width: 25%;">
          <span>
            Visa Final do cartão *1234 Vencimento 08/2025
          </span>
        </td>
      </tr>
    </table>

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