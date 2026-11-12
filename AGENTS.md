# Diretrizes de revisão do TCC de Rávilon Aguiar

## Contexto e edição
- Este repositório contém o texto do TCC; o sistema estudado está em ravilon/PROCEL-Back-End.
- O usuário autorizou alterações diretamente na main deste repositório. Registrar alterações em commits com escopo claro.
- Manter o título, salvo instrução explícita do autor.
- Usar Centro de Artes da UFPel como identificação do cenário inicial.
- Orientador: Anderson Priebe Ferrugem. Coorientadora: Ana Marilza Pernas Fleischmann.
- O recorte é a infraestrutura de dados e serviços que dará suporte à aplicação de gamificação. Distinguir o sistema implementado, funcionalidades previstas e a avaliação do projeto institucional.
- PROBEN designa exclusivamente o Programa de Bom Uso Energético da UFPel, não a plataforma de software. Distinguir programa institucional, projeto de gamificação e artefato de infraestrutura de dados.
- Na narrativa acadêmica, denominar componentes por suas responsabilidades: serviço de coleta e persistência de dados brutos (Proben-Telemetry), serviço de integração, processamento e disponibilização de dados (Proben-API) e interface de administração e configuração (Proben-Admin). Usar nomes históricos de diretórios apenas quando necessários à rastreabilidade técnica.
- A coleta e persistência de mensagens de sensores não exigem que o dispositivo ou perfil de interpretação já esteja configurado. Diferenciar aceitar e preservar dados brutos de interpretá-los e produzir medições canônicas; não confundir recebimento com integração concluída.

## Terminologia e referências
- Utilizar conceitos reconhecidos na literatura. Buscar e ler artigos que sustentem a definição e sua aplicação ao problema antes de incorporar conceitos ou afirmações novas.
- Priorizar artigos revisados por pares em veículos relevantes e com classificação Qualis elevada verificável, quando houver classificação aplicável. Relevância temática e suporte efetivo à afirmação são indispensáveis.
- Não atribuir estratos Qualis por memória ou inferência. Registrar periódico, ISSN, evento de classificação e fonte oficial quando a classificação for consultada. O Qualis Periódicos é histórico e não será atualizado no ciclo 2025–2028, conforme esclarecimento da CAPES de 20/01/2026.
- Não excluir trabalhos fundadores em conferências ou livros apenas por não serem artigos de periódicos. Explicar sua função e complementar com artigos quando pertinente.
- Conferir autoria, título, ano, DOI e trecho que sustenta cada afirmação. Não inventar citações, páginas ou resultados.
- Documentação do próprio sistema comprova decisões e comportamento de implementação; não substitui literatura científica para fundamentar conceitos.
- Exemplo: persistência poliglota (polyglot persistence) exige definição bibliográfica e justificativa pelas necessidades dos dados; diferentes protocolos, isoladamente, não justificam bancos diferentes.
- Não transformar objetivos de escalabilidade, conforto ou economia em resultados comprovados.

## Idioma e siglas
- Usar pontos e pontuação para o sistema; não denominar a pontuação atual como XP ou pontos de experiência. Manter nomes antigos somente em referências históricas e identificadores de migrations já aplicadas, quando necessários à rastreabilidade.

- Empregar traduções em português quando consolidadas na área; evitar traduções improvisadas.
- Quando não houver tradução consolidada, apresentar o termo em inglês por extenso e explicar seu significado em português, preferencialmente na primeira ocorrência.
- Definir siglas na primeira ocorrência; evitar siglas desnecessárias. Resumo e texto principal devem ser compreensíveis de forma independente.
- Distinguir protocolos, estilos arquiteturais, formatos e produtos. HTTP e MQTT são protocolos; REST é um estilo arquitetural.
- Exemplos: Application Programming Interface (API), explicando sua função; claim e lease devem ser explicados como reserva de trabalho e concessão temporária de processamento, se forem necessários ao argumento.

## Narrativa científica
- O objeto é o problema de pesquisa e a contribuição da arquitetura, não uma versão do repositório. Hashes, inventários de arquivos e registros de revisão ficam no material de reprodução.
- Explicar funcionalidade, decisão e implicação para o uso dos dados. Não estruturar capítulos como auditoria do código, inventário de testes ou histórico de entregas.
- Concentrar limites metodológicos em uma discussão proporcional; não interromper cada contribuição com uma ressalva repetida.

- Estruturar a apresentação pelo percurso dos dados, desde sua origem até seu uso, com caminhos distintos para sensores, fontes externas, contexto acadêmico e participação humana.
- Para cada etapa, apresentar: necessidade ou problema; desafio; alternativas consideradas quando houver registro; decisão e fundamento; funcionamento em nível conceitual; evidência disponível; limitações.
- Não inventar alternativas avaliadas, cronologia ou motivações históricas. Uma justificativa reconstruída deve ser distinguida de uma decisão documentada na época.
- Relacionar requisitos, escolhas e avaliação à pergunta de pesquisa e ao método adotado.
- Usar exemplos que acompanhem uma observação ao longo das etapas, preservando a distinção entre fluxos diferentes.
- Abrir cada capítulo com sua finalidade e conexão ao anterior antes das seções.
- Todo título de capítulo, seção ou subseção deve ser seguido de texto substantivo próprio antes de qualquer título subordinado. Não deixar tópicos vazios servindo apenas de âncora. Verificar essa condição em toda a hierarquia antes de concluir a revisão; consolidar material sobreposto quando apropriado.
- Evitar organizar o argumento como catálogo de classes, endpoints, tabelas ou flags. Transferir detalhes operacionais para apêndices quando úteis à reprodução.
- Figuras devem esclarecer transformações, atores, armazenamentos, relações e destinos dos dados. Não confundir diagrama de fluxo de dados com diagrama de implantação ou DER.
- Nos diagramas, alinhar caixas em uma malha, manter dimensões e espaçamentos consistentes e usar conectores simétricos quando representarem relações equivalentes. Preservar texto legível, títulos destacados e quebras de linha deliberadas, sem reduzir a figura inteira para acomodar excesso de conteúdo. Conferir visualmente o PDF compilado.

## Evidências e atualização
- Consultar a versão atual do backend e fixar o commit usado na inspeção. Conferir código relevante, não apenas README.
- Não atualizar o commit de relatórios e resultados antigos como se tivessem sido executados na nova versão.
- Distinguir entrada bruta pela telemetria, ingestão direta e coleta de fontes externas. Nem todo dado passa pelo MongoDB.
- Separar contexto acadêmico e participação humana de leituras de sensores; não pressupor que a aplicação móvel já existe.
- Conversas anteriores ajudam a recuperar decisões, mas seu acesso pode ser parcial. Conferir seu estado final no código e não tratar propostas antigas como funcionalidades atuais.
- Verificar o diff e executar a compilação LaTeX quando houver alteração no texto ou nas figuras, se as dependências estiverem disponíveis; comunicar quando não for possível.

Fonte sobre o Qualis: https://www.gov.br/capes/pt-br/assuntos/noticias/sobre-o-qualis-periodicos-na-avaliacao-quadrienal-2021-2024

