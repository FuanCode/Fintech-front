    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<link rel="stylesheet" href="/webapp/WEB-INF/css/footer.css"


<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Transacao</title>
<link rel="stylesheet" href="resources/css/navbar.css">

<meta charset="UTF-8">
<title>Transacao</title>
</head>
<body class="bg-light">

    <div class="container">
      <div class="py-5 text-center">
      </div>


        <div class="col-md-8 order-md-1">
          <h4 class="mb-3">Dados de envio</h4>
          <form class="needs-validation" novalidate="">
            <div class="row">
              <div class="col-md-6 mb-3">
                <label for="firstName">Nome</label>
                <input type="text" class="form-control" id="firstName" placeholder="" value="" required="">
                <div class="invalid-feedback">
                  Valid first name is required.
                </div>
              </div>
              <div class="col-md-6 mb-3">
                <label for="lastName">Sobrenome</label>
                <input type="text" class="form-control" id="lastName" placeholder="" value="" required="">
                <div class="invalid-feedback">
                  Valid last name is required.
                </div>
              </div>
            </div>

            <div class="mb-3">
              <label for="username">Username</label>
              <div class="input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text">@</span>
                </div>
                <input type="text" class="form-control" id="username" placeholder="Username" required="">
                <div class="invalid-feedback" style="width: 100%;">
                  Your username is required.
                </div>
              </div>
            </div>

            <div class="mb-3">
              <label for="email">Email <span class="text-muted">(Opcional)</span></label>
              <input type="email" class="form-control" id="email" placeholder="you@example.com">
              <div class="invalid-feedback">
                Please enter a valid email address for shipping updates.
              </div>
            </div>

            <div class="mb-3">
              <label for="address">Endereco</label>
              <input type="text" class="form-control" id="address" placeholder="1234 Main St" required="">
              <div class="invalid-feedback">
                Please enter your shipping address.
              </div>
            </div>

            <div class="row">
              <div class="col-md-5 mb-3">
                <label for="country">Country</label>
                <select class="custom-select d-block w-100" id="country" required="">
                  <option value="">Choose...</option>
                  <option value="Brasil" selected="selected">Brasil</option>
                  <option value="Afeganistão">Afeganistão</option>
                  <option value="África do Sul">África do Sul</option>
                  <option value="Albânia">Albânia</option>
                  <option value="Alemanha">Alemanha</option>
                  <option value="Andorra">Andorra</option>
                  <option value="Angola">Angola</option>
                  <option value="Anguilla">Anguilla</option>
                  <option value="Antilhas Holandesas">Antilhas Holandesas</option>
                  <option value="Antárctida">Antárctida</option>
                  <option value="Antígua e Barbuda">Antígua e Barbuda</option>
                  <option value="Argentina">Argentina</option>
                  <option value="Argélia">Argélia</option>
                  <option value="Armênia">Armênia</option>
                  <option value="Aruba">Aruba</option>
                  <option value="Arábia Saudita">Arábia Saudita</option>
                  <option value="Austrália">Austrália</option>
                  <option value="Áustria">Áustria</option>
                  <option value="Azerbaijão">Azerbaijão</option>
                  <option value="Bahamas">Bahamas</option>
                  <option value="Bahrein">Bahrein</option>
                  <option value="Bangladesh">Bangladesh</option>
                  <option value="Barbados">Barbados</option>
                  <option value="Belize">Belize</option>
                  <option value="Benim">Benim</option>
                  <option value="Bermudas">Bermudas</option>
                  <option value="Bielorrússia">Bielorrússia</option>
                  <option value="Bolívia">Bolívia</option>
                  <option value="Botswana">Botswana</option>
                  <option value="Brunei">Brunei</option>
                  <option value="Bulgária">Bulgária</option>
                  <option value="Burkina Faso">Burkina Faso</option>
                  <option value="Burundi">Burundi</option>
                  <option value="Butão">Butão</option>
                  <option value="Bélgica">Bélgica</option>
                  <option value="Bósnia e Herzegovina">Bósnia e Herzegovina</option>
                  <option value="Cabo Verde">Cabo Verde</option>
                  <option value="Camarões">Camarões</option>
                  <option value="Camboja">Camboja</option>
                  <option value="Canadá">Canadá</option>
                  <option value="Catar">Catar</option>
                  <option value="Cazaquistão">Cazaquistão</option>
                  <option value="Chade">Chade</option>
                  <option value="Chile">Chile</option>
                  <option value="China">China</option>
                  <option value="Chipre">Chipre</option>
                  <option value="Colômbia">Colômbia</option>
                  <option value="Comores">Comores</option>
                  <option value="Coreia do Norte">Coreia do Norte</option>
                  <option value="Coreia do Sul">Coreia do Sul</option>
                  <option value="Costa do Marfim">Costa do Marfim</option>
                  <option value="Costa Rica">Costa Rica</option>
                  <option value="Croácia">Croácia</option>
                  <option value="Cuba">Cuba</option>
                  <option value="Dinamarca">Dinamarca</option>
                  <option value="Djibouti">Djibouti</option>
                  <option value="Dominica">Dominica</option>
                  <option value="Egito">Egito</option>
                  <option value="El Salvador">El Salvador</option>
                  <option value="Emirados Árabes Unidos">Emirados Árabes Unidos</option>
                  <option value="Equador">Equador</option>
                  <option value="Eritreia">Eritreia</option>
                  <option value="Escócia">Escócia</option>
                  <option value="Eslováquia">Eslováquia</option>
                  <option value="Eslovênia">Eslovênia</option>
                  <option value="Espanha">Espanha</option>
                  <option value="Estados Federados da Micronésia">Estados Federados da Micronésia</option>
                  <option value="Estados Unidos">Estados Unidos</option>
                  <option value="Estônia">Estônia</option>
                  <option value="Etiópia">Etiópia</option>
                  <option value="Fiji">Fiji</option>
                  <option value="Filipinas">Filipinas</option>
                  <option value="Finlândia">Finlândia</option>
                  <option value="França">França</option>
                  <option value="Gabão">Gabão</option>
                  <option value="Gana">Gana</option>
                  <option value="Geórgia">Geórgia</option>
                  <option value="Gibraltar">Gibraltar</option>
                  <option value="Granada">Granada</option>
                  <option value="Gronelândia">Gronelândia</option>
                  <option value="Grécia">Grécia</option>
                  <option value="Guadalupe">Guadalupe</option>
                  <option value="Guam">Guam</option>
                  <option value="Guatemala">Guatemala</option>
                  <option value="Guernesei">Guernesei</option>
                  <option value="Guiana">Guiana</option>
                  <option value="Guiana Francesa">Guiana Francesa</option>
                  <option value="Guiné">Guiné</option>
                  <option value="Guiné Equatorial">Guiné Equatorial</option>
                  <option value="Guiné-Bissau">Guiné-Bissau</option>
                  <option value="Gâmbia">Gâmbia</option>
                  <option value="Haiti">Haiti</option>
                  <option value="Honduras">Honduras</option>
                  <option value="Hong Kong">Hong Kong</option>
                  <option value="Hungria">Hungria</option>
                  <option value="Ilha Bouvet">Ilha Bouvet</option>
                  <option value="Ilha de Man">Ilha de Man</option>
                  <option value="Ilha do Natal">Ilha do Natal</option>
                  <option value="Ilha Heard e Ilhas McDonald">Ilha Heard e Ilhas McDonald</option>
                  <option value="Ilha Norfolk">Ilha Norfolk</option>
                  <option value="Ilhas Cayman">Ilhas Cayman</option>
                  <option value="Ilhas Cocos (Keeling)">Ilhas Cocos (Keeling)</option>
                  <option value="Ilhas Cook">Ilhas Cook</option>
                  <option value="Ilhas Feroé">Ilhas Feroé</option>
                  <option value="Ilhas Geórgia do Sul e Sandwich do Sul">Ilhas Geórgia do Sul e Sandwich do Sul</option>
                  <option value="Ilhas Malvinas">Ilhas Malvinas</option>
                  <option value="Ilhas Marshall">Ilhas Marshall</option>
                  <option value="Ilhas Menores Distantes dos Estados Unidos">Ilhas Menores Distantes dos Estados Unidos</option>
                  <option value="Ilhas Salomão">Ilhas Salomão</option>
                  <option value="Ilhas Virgens Americanas">Ilhas Virgens Americanas</option>
                  <option value="Ilhas Virgens Britânicas">Ilhas Virgens Britânicas</option>
                  <option value="Ilhas Åland">Ilhas Åland</option>
                  <option value="Indonésia">Indonésia</option>
                  <option value="Inglaterra">Inglaterra</option>
                  <option value="Índia">Índia</option>
                  <option value="Iraque">Iraque</option>
                  <option value="Irlanda do Norte">Irlanda do Norte</option>
                  <option value="Irlanda">Irlanda</option>
                  <option value="Irã">Irã</option>
                  <option value="Islândia">Islândia</option>
                  <option value="Israel">Israel</option>
                  <option value="Itália">Itália</option>
                  <option value="Iêmen">Iêmen</option>
                  <option value="Jamaica">Jamaica</option>
                  <option value="Japão">Japão</option>
                  <option value="Jersey">Jersey</option>
                  <option value="Jordânia">Jordânia</option>
                  <option value="Kiribati">Kiribati</option>
                  <option value="Kuwait">Kuwait</option>
                  <option value="Laos">Laos</option>
                  <option value="Lesoto">Lesoto</option>
                  <option value="Letônia">Letônia</option>
                  <option value="Libéria">Libéria</option>
                  <option value="Liechtenstein">Liechtenstein</option>
                  <option value="Lituânia">Lituânia</option>
                  <option value="Luxemburgo">Luxemburgo</option>
                  <option value="Líbano">Líbano</option>
                  <option value="Líbia">Líbia</option>
                  <option value="Macau">Macau</option>
                  <option value="Macedônia">Macedônia</option>
                  <option value="Madagáscar">Madagáscar</option>
                  <option value="Malawi">Malawi</option>
                  <option value="Maldivas">Maldivas</option>
                  <option value="Mali">Mali</option>
                  <option value="Malta">Malta</option>
                  <option value="Malásia">Malásia</option>
                  <option value="Marianas Setentrionais">Marianas Setentrionais</option>
                  <option value="Marrocos">Marrocos</option>
                  <option value="Martinica">Martinica</option>
                  <option value="Mauritânia">Mauritânia</option>
                  <option value="Maurícia">Maurícia</option>
                  <option value="Mayotte">Mayotte</option>
                  <option value="Moldávia">Moldávia</option>
                  <option value="Mongólia">Mongólia</option>
                  <option value="Montenegro">Montenegro</option>
                  <option value="Montserrat">Montserrat</option>
                  <option value="Moçambique">Moçambique</option>
                  <option value="Myanmar">Myanmar</option>
                  <option value="México">México</option>
                  <option value="Mônaco">Mônaco</option>
                  <option value="Namíbia">Namíbia</option>
                  <option value="Nauru">Nauru</option>
                  <option value="Nepal">Nepal</option>
                  <option value="Nicarágua">Nicarágua</option>
                  <option value="Nigéria">Nigéria</option>
                  <option value="Niue">Niue</option>
                  <option value="Noruega">Noruega</option>
                  <option value="Nova Caledônia">Nova Caledônia</option>
                  <option value="Nova Zelândia">Nova Zelândia</option>
                  <option value="Níger">Níger</option>
                  <option value="Omã">Omã</option>
                  <option value="Palau">Palau</option>
                  <option value="Palestina">Palestina</option>
                  <option value="Panamá">Panamá</option>
                  <option value="Papua-Nova Guiné">Papua-Nova Guiné</option>
                  <option value="Paquistão">Paquistão</option>
                  <option value="Paraguai">Paraguai</option>
                  <option value="País de Gales">País de Gales</option>
                  <option value="Países Baixos">Países Baixos</option>
                  <option value="Peru">Peru</option>
                  <option value="Pitcairn">Pitcairn</option>
                  <option value="Polinésia Francesa">Polinésia Francesa</option>
                  <option value="Polônia">Polônia</option>
                  <option value="Porto Rico">Porto Rico</option>
                  <option value="Portugal">Portugal</option>
                  <option value="Quirguistão">Quirguistão</option>
                  <option value="Quênia">Quênia</option>
                  <option value="Reino Unido">Reino Unido</option>
                  <option value="República Centro-Africana">República Centro-Africana</option>
                  <option value="República Checa">República Checa</option>
                  <option value="República Democrática do Congo">República Democrática do Congo</option>
                  <option value="República do Congo">República do Congo</option>
                  <option value="República Dominicana">República Dominicana</option>
                  <option value="Reunião">Reunião</option>
                  <option value="Romênia">Romênia</option>
                  <option value="Ruanda">Ruanda</option>
                  <option value="Rússia">Rússia</option>
                  <option value="Saara Ocidental">Saara Ocidental</option>
                  <option value="Saint Martin">Saint Martin</option>
                  <option value="Saint-Barthélemy">Saint-Barthélemy</option>
                  <option value="Saint-Pierre e Miquelon">Saint-Pierre e Miquelon</option>
                  <option value="Samoa Americana">Samoa Americana</option>
                  <option value="Samoa">Samoa</option>
                  <option value="Santa Helena, Ascensão e Tristão da Cunha">Santa Helena, Ascensão e Tristão da Cunha</option>
                  <option value="Santa Lúcia">Santa Lúcia</option>
                  <option value="Senegal">Senegal</option>
                  <option value="Serra Leoa">Serra Leoa</option>
                  <option value="Seychelles">Seychelles</option>
                  <option value="Singapura">Singapura</option>
                  <option value="Somália">Somália</option>
                  <option value="Sri Lanka">Sri Lanka</option>
                  <option value="Suazilândia">Suazilândia</option>
                  <option value="Sudão">Sudão</option>
                  <option value="Suriname">Suriname</option>
                  <option value="Suécia">Suécia</option>
                  <option value="Suíça">Suíça</option>
                  <option value="Svalbard e Jan Mayen">Svalbard e Jan Mayen</option>
                  <option value="São Cristóvão e Nevis">São Cristóvão e Nevis</option>
                  <option value="São Marino">São Marino</option>
                  <option value="São Tomé e Príncipe">São Tomé e Príncipe</option>
                  <option value="São Vicente e Granadinas">São Vicente e Granadinas</option>
                  <option value="Sérvia">Sérvia</option>
                  <option value="Síria">Síria</option>
                  <option value="Tadjiquistão">Tadjiquistão</option>
                  <option value="Tailândia">Tailândia</option>
                  <option value="Taiwan">Taiwan</option>
                  <option value="Tanzânia">Tanzânia</option>
                  <option value="Terras Austrais e Antárticas Francesas">Terras Austrais e Antárticas Francesas</option>
                  <option value="Território Britânico do Oceano Índico">Território Britânico do Oceano Índico</option>
                  <option value="Timor-Leste">Timor-Leste</option>
                  <option value="Togo">Togo</option>
                  <option value="Tonga">Tonga</option>
                  <option value="Toquelau">Toquelau</option>
                  <option value="Trinidad e Tobago">Trinidad e Tobago</option>
                  <option value="Tunísia">Tunísia</option>
                  <option value="Turcas e Caicos">Turcas e Caicos</option>
                  <option value="Turquemenistão">Turquemenistão</option>
                  <option value="Turquia">Turquia</option>
                  <option value="Tuvalu">Tuvalu</option>
                  <option value="Ucrânia">Ucrânia</option>
                  <option value="Uganda">Uganda</option>
                  <option value="Uruguai">Uruguai</option>
                  <option value="Uzbequistão">Uzbequistão</option>
                  <option value="Vanuatu">Vanuatu</option>
                  <option value="Vaticano">Vaticano</option>
                  <option value="Venezuela">Venezuela</option>
                  <option value="Vietname">Vietname</option>
                  <option value="Wallis e Futuna">Wallis e Futuna</option>
                  <option value="Zimbabwe">Zimbabwe</option>
                  <option value="Zâmbia">Zâmbia</option>
                </select>
                <div class="invalid-feedback">
                  Please select a valid country.
                </div>
              </div>

              <div class="col-md-3 mb-3">
                <label for="zip">Zip</label>
                <input type="text" class="form-control" id="zip" placeholder="" required="">
                <div class="invalid-feedback">
                  Zip code required.
                </div>
              </div>
            </div>
            <hr class="mb-4">
            <div class="custom-control custom-checkbox">
              <input type="checkbox" class="custom-control-input" id="save-info">
              <label class="custom-control-label" for="save-info">Salvar informacoes para futuras transacoes</label>
            </div>
            <hr class="mb-4">

            <h4 class="mb-3">Metodo de Pagamento</h4>

            <div class="d-block my-3">
              <div class="custom-control custom-radio">
                <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked="" required="">
                <label class="custom-control-label" for="credit">Credito</label>
              </div>
              <div class="custom-control custom-radio">
                <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required="">
                <label class="custom-control-label" for="debit">Debito</label>
              </div>
            </div>
            <div class="row">
              <div class="col-md-6 mb-3">
                <label for="cc-name">Nome no cartao</label>
                <input type="text" class="form-control" id="cc-name" placeholder="" required="">
                <small class="text-muted">Nome inteiro no verso do cartao</small>
                <div class="invalid-feedback">
                  Name on card is required
                </div>
              </div>
              <div class="col-md-6 mb-3">
                <label for="cc-number">Numero do cartao</label>
                <input type="text" class="form-control" id="cc-number" placeholder="" required="">
                <div class="invalid-feedback">
                  Credit card number is required
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-3 mb-3">
                <label for="cc-expiration">Expiracao</label>
                <input type="text" class="form-control" id="cc-expiration" placeholder="" required="">
                <div class="invalid-feedback">
                  Expiration date required
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="cc-expiration">CVV</label>
                <input type="text" class="form-control" id="cc-cvv" placeholder="" required="">
                <div class="invalid-feedback">
                  Security code required
                </div>
              </div>
            </div>
            <hr class="mb-4">
            <button class="btn btn-primary btn-lg btn-block" type="submit">Transferir/Pagar</button>
          </form>
        </div>
      </div>

      <div class="container my-5">
        <!-- Footer -->
        <footer
                class="text-center text-lg-start text-white"
                style="background-color: #929fba"
                >
          <!-- Grid container -->
          <div class="container p-4 pb-0">
            <!-- Section: Links -->
            <section class="">
              <!--Grid row-->
              <div class="row">
                <!-- Grid column -->
                <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
                  <h6 class="text-uppercase mb-4 font-weight-bold">
                    Fintech
                  </h6>
                  <p>
                    Somos uma empresa fintech com o objeito a lhe auxiliar
                    em seus dados financeiros, controle financeiro, rendas
                    e etcs.
                  </p>
                </div>
                <!-- Grid column -->
      
                <hr class="w-100 clearfix d-md-none" />
      
                <!-- Grid column -->
                <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
                  <h6 class="text-uppercase mb-4 font-weight-bold">Info</h6>
                  <p>
                    <a class="text-white" href="#">Admin usuario</a>
                  </p>
                  <p>
                    <a class="text-white" href="#">Transacao</a>
                  </p>
                  <p>
                    <a class="text-white" href="#">Despesas</a>
                  </p>
                  <p>
                    <a class="text-white" href="#">Investimento</a>
                  </p>
                </div>
                <!-- Grid column -->
      
                <hr class="w-100 clearfix d-md-none" />
      
                <!-- Grid column -->
                <hr class="w-100 clearfix d-md-none" />
      
                <!-- Grid column -->
                <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
                  <h6 class="text-uppercase mb-4 font-weight-bold">Contato</h6>
                  <p><i class="fas fa-home mr-3"></i> Sao Paulo, SP 10012, BR</p>
                  <p><i class="fas fa-envelope mr-3"></i> fintech@fintech.com</p>
                  <p><i class="fas fa-phone mr-3"></i> + 55 (11) 00000-000</p>
                  <p><i class="fas fa-print mr-3"></i> + 55 (11) 00000-000</p>
                </div>
                <!-- Grid column -->
      
                <!-- Grid column -->

              <!--Grid row-->
            </section>
            <!-- Section: Links -->
          </div>
          <!-- Grid container -->
      
          <!-- Copyright -->
          <div
               class="text-center p-3"
               style="background-color: rgba(0, 0, 0, 0.2)"
               >
            © 2023 Copyright:
            <a class="text-white" href="https://mdbootstrap.com/"
               >fintech.com</a
              >
          </div>
          <!-- Copyright -->
        </footer>
        <!-- Footer -->
      </div>
      <!-- End of .container -->
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="../../assets/js/vendor/popper.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <script src="../../assets/js/vendor/holder.min.js"></script>
    <script>
      // Example starter JavaScript for disabling form submissions if there are invalid fields
      (function() {
        'use strict';

        window.addEventListener('load', function() {
          // Fetch all the forms we want to apply custom Bootstrap validation styles to
          var forms = document.getElementsByClassName('needs-validation');

          // Loop over them and prevent submission
          var validation = Array.prototype.filter.call(forms, function(form) {
            form.addEventListener('submit', function(event) {
              if (form.checkValidity() === false) {
                event.preventDefault();
                event.stopPropagation();
              }
              form.classList.add('was-validated');
            }, false);
          });
        }, false);
      })();
    </script>
  

</body>
</html>