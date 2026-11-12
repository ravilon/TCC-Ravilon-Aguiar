# TCC — Rávilon Aguiar dos Santos

**Arquitetura para Gerenciamento Multi-Estruturado de Dados em Sistemas Gamificados: Integração de Fontes Heterogêneas**

Trabalho de Conclusão de Curso de Ciência da Computação da Universidade Federal de Pelotas.

- Orientador: Anderson Priebe Ferrugem.
- Coorientadora: Ana Marilza Pernas Fleischmann.
- Cenário inicial: Centro de Artes da UFPel.
- Recorte: infraestrutura de dados e serviços para apoiar análise e gamificação no contexto do Programa de Bom Uso Energético (PROBEN).

## Texto e compilação

O documento principal é `TCC-Ravilon.tex`; as referências estão em `bibliografia.bib`. A classe `texufpel.cls` e o estilo `abnt.bst` acompanham o projeto. Os exemplos de modelos existentes são preservados como material auxiliar.

No Overleaf, envie os arquivos e selecione **TCC-Ravilon.tex** como documento principal, com compilador **pdfLaTeX**. Preserve a pasta `imagens/`.

Em uma instalação completa do TeX Live ou equivalente, com suporte ao português e os pacotes usados no preâmbulo:

```bash
make
```

Ou:

```bash
latexmk -pdf -interaction=nonstopmode -halt-on-error TCC-Ravilon.tex
```

`make clean` remove auxiliares e mantém o PDF. Para outro documento, utilize `make FILE=nome-sem-extensao`.

## Versão do sistema descrita

A revisão de 12/11/2026 utiliza o backend no commit [`b7192907eeb602a02cc3413f033bd2c4a7256397`](https://github.com/ravilon/PROCEL-Back-End/tree/b7192907eeb602a02cc3413f033bd2c4a7256397). A versão atual é analisada por inspeção; relatórios e números de benchmark anteriores conservam sua identificação histórica. A atualização do texto não representa nova execução das suítes do backend.

## Material de revisão

- [Diretrizes](AGENTS.md).
- [Organização narrativa](revisao/Plano-narrativa-dados.md).
- [Matriz de fundamentação](revisao/Matriz-fundamentacao.md).
- [Registro da revisão e validação](revisao/Revisao-2026-11-12.md).
- `revisao/TCC-Ravilon-revisado.pdf`: PDF de conferência de uma revisão anterior. Para obter a avaliação integrada e os espaços de captura, recompile os fontes atuais; o PDF atualizado também foi disponibilizado na conversa de revisão.

O desenvolvimento acompanha origem, recebimento, transformação, contexto, consulta e efeitos de gamificação. Os apêndices reúnem caminhos técnicos e capturas históricas. O cliente móvel e a avaliação do impacto comportamental e energético pertencem à continuidade do projeto institucional.


A [atualização de pontuação](revisao/Atualizacao-pontos-2026-11-12.md) acompanha a refatoração para pontos, incluindo contratos, serviços e a migration V34.

## Avaliação integrada e capturas de tela

A metodologia e os resultados incorporam a campanha controlada de 12/11/2026: 12 execuções, 720 mensagens, 9.360 valores de parâmetros e igual quantidade de qualificações, com evidências de agregação, atividades e pontos. A terceira repetição de duração permanece identificada como resultado divergente. O apêndice fixa os artefatos publicados no backend no commit `57b7c3baed3324d43b4d6eb50be6ec99f2a82781`, sem atribuí-lo ao código implantado durante o ensaio.

Foram reservados cinco espaços para capturas. O [roteiro de capturas](imagens/capturas-experimento/README.md) indica os arquivos e os elementos a mostrar. Ao incluir cada PNG no caminho previsto, a compilação substitui automaticamente a moldura pela imagem. Os espaços são intencionais nesta revisão e devem ser preenchidos antes da entrega final.
