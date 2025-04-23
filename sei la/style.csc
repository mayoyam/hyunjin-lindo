/* style.css */

body {
    font-family: sans-serif; /* Uma fonte padrão para começar */
    margin: 20px; /* Adiciona um espaço nas bordas da página */
    background-color: #c2e8fd; /* Cor de fundo azul clara que você escolheu */
    color: #245876; /* Cor para as letras/fonte que você escolheu */
}

header {
    background-color: #a7d9ed; /* Um tom um pouco mais escuro para o cabeçalho */
    color: #fff; /* Cor do texto do cabeçalho em branco para contraste */
    padding: 15px;
    text-align: center;
    border-radius: 8px; /* Deixa as bordas do cabeçalho um pouco arredondadas */
    margin-bottom: 20px; /* Adiciona um espaço abaixo do cabeçalho */
}

nav ul {
    list-style: none; /* Remove os marcadores de lista */
    padding: 0;
    text-align: center; /* Centraliza os links de navegação */
    margin-bottom: 20px;
}

nav ul li {
    display: inline; /* Coloca os itens da lista um ao lado do outro */
    margin-right: 15px;
}

nav ul li a {
    text-decoration: none; /* Remove o sublinhado padrão dos links */
    color: #245876; /* Usa a cor que você escolheu para os links */
    font-weight: bold; /* Deixa os links em negrito */
}

nav ul li a:hover {
    color: #1a3d52; /* Um tom mais escuro para o link quando o mouse passa por cima */
    text-decoration: underline; /* Adiciona um sublinhado ao passar o mouse */
}

section {
    background-color: #e0f4fc; /* Um tom ainda mais claro para as seções de conteúdo */
    padding: 20px;
    margin-bottom: 20px;
    border-radius: 8px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05); /* Uma sombra bem suave */
}

section h2 {
    color: #245876; /* Usa a cor que você escolheu para os títulos das seções */
    border-bottom: 2px solid #a7d9ed; /* Adiciona uma linha abaixo do título */
    padding-bottom: 10px;
    margin-top: 0;
}

section ul {
    list-style-type: disc; /* Adiciona os marcadores de lista padrão */
    padding-left: 20px;
}

section ul li {
    margin-bottom: 8px;
}

section ul li strong {
    font-weight: bold; /* Deixa o texto em negrito */
    color: #1a3d52; /* Um tom mais escuro para o texto em negrito */
}

section ul li a {
    color: #007bff; /* Uma cor azul padrão para outros links dentro das seções */
    text-decoration: none;
}

section ul li a:hover {
    text-decoration: underline;
}

footer {
    text-align: center;
    padding-top: 15px;
    border-top: 1px solid #a7d9ed; /* Adiciona uma linha acima do rodapé */
    color: #777; /* Uma cor cinza mais clara para o texto do rodapé */
    font-size: 0.9em;
}
