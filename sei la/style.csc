/* style.css */

body {
    font-family: 'Segoe Script', cursive, sans-serif; /* Exemplo de uma fonte diferente */
    margin: 20px;
    background-color: #c2e8fd;
    color: #245876;
}

header {
    background-color: #a7d9ed; /* Um tom um pouco mais escuro para o cabeçalho */
    color: #fff; /* Cor do texto do cabeçalho em branco para contraste */
    padding: 15px;
    text-align: center;
    border-radius: 8px; /* Deixa as bordas do cabeçalho um pouco arredondadas */
    margin-bottom: 20px; /* Adiciona um espaço abaixo do cabeçalho */
}

header h1 {
    margin-top: 0;
    font-size: 2.5em;
}

header p {
    font-size: 1.1em;
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
    padding: 8px 12px; /* Adiciona um pouco de espaço ao redor dos links */
    border-radius: 5px; /* Arredonda as bordas dos links */
    background-color: #e0f4fc; /* Um fundo claro para os links */
}

nav ul li a:hover {
    color: #1a3d52; /* Um tom mais escuro para o link quando o mouse passa por cima */
    background-color: #c2e8fd; /* Cor de fundo do body ao passar o mouse */
    text-decoration: none; /* Remove o sublinhado ao passar o mouse (se quiser) */
}

section {
    background-color: #e0f4fc; /* Um tom ainda mais claro para as seções de conteúdo */
    padding: 20px;
    margin-bottom: 20px;
    border-radius: 8px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05); /* Uma sombra bem suave */
    border: 1px solid #a7d9ed; /* Adiciona uma borda leve */
}

section h2 {
    color: #245876; /* Usa a cor que você escolheu para os títulos das seções */
    border-bottom: 2px solid #a7d9ed; /* Adiciona uma linha abaixo do título */
    padding-bottom: 10px;
    margin-top: 0;
}

section ul {
    list-style-type: none; /* Remove os marcadores de lista padrão */
    padding-left: 20px; /* Adiciona um espaço à esquerda para alinhar o texto */
}

section ul li {
    margin-bottom: 8px;
    position: relative; /* Necessário para posicionar pseudo-elementos */
    padding-left: 25px; /* Espaço para o emoji */
}

section ul li::before {
    content: "📌"; /* Um emoji de tachinha como marcador */
    position: absolute;
    left: 0;
    top: 2px; /* Ajusta a posição vertical do emoji */
    color: #245876; /* Cor do emoji */
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
