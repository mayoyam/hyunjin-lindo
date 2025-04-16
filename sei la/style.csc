/* style.css */

body {
    font-family: "Segoe Script", cursive, sans-serif; /* Uma fonte com um toque de escrita à mão */
    margin: 20px;
    background-color: #e0b0ff; /* Roxo bem clarinho */
    color: #555; /* Um tom de cinza suave */
}

header {
    background-color: #c77dff; /* Um roxo um pouco mais насыщенный para o cabeçalho */
    color: #fff;
    padding: 15px;
    text-align: center;
    border-radius: 8px;
    margin-bottom: 20px;
}

header h1 {
    margin-top: 0;
    font-size: 2.5em;
}

header p {
    font-size: 1.1em;
}

nav ul {
    list-style: none;
    padding: 0;
    text-align: center;
    margin-bottom: 20px;
}

nav ul li {
    display: inline;
    margin-right: 15px;
}

nav ul li a {
    text-decoration: none;
    color: #9d4edd; /* Um roxo mais escuro para os links de navegação */
    font-weight: bold;
    padding: 8px 12px;
    border-radius: 5px;
    background-color: #fff;
}

nav ul li a:hover {
    background-color: #b180f0; /* Roxo um pouco mais claro no hover */
    color: #fff;
}

section {
    background-color: #f8f0fc; /* Um roxo ainda mais claro para as seções */
    padding: 20px;
    margin-bottom: 20px;
    border-radius: 8px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05);
    border: 1px solid #ddd;
}

section h2 {
    color: #9d4edd; /* Roxo mais escuro para os títulos das seções */
    border-bottom: 2px dashed #d8a7ff; /* Borda tracejada em um tom de roxo */
    padding-bottom: 10px;
    margin-top: 0;
}

section ul {
    list-style-type: none;
    padding-left: 0;
}

section ul li {
    margin-bottom: 10px;
    padding-left: 20px;
    position: relative;
}

section ul li::before {
    content: "🌸"; /* Um emoji de flor para um toque fofo */
    position: absolute;
    left: 0;
    top: 0;
}

section ul li strong {
    font-weight: bold;
    color: #7a5999; /* Um tom de roxo mais fechado */
}

section ul li a {
    color: #e91e63; /* Um rosa vibrante para os links */
    text-decoration: none;
}

section ul li a:hover {
    text-decoration: underline;
}

footer {
    text-align: center;
    padding-top: 15px;
    border-top: 1px dotted #d8a7ff; /* Borda pontilhada em roxo */
    color: #777;
    font-size: 0.9em;
}