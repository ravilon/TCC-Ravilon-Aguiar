# Atualização de referências: pontuação

## Versões

- Backend atual inspecionado: `b7192907eeb602a02cc3413f033bd2c4a7256397`.
- Refatoração: `refactor(api): substitui XP por pontos no domínio de missões`.
- Base do TCC preservada: `fc7b0d2dfe48ce0beef44423bc0f4cbd0bccdf26`.
- A inspeção anterior usava `5e2a1e27d2f4ceb31217867259a303eee84b3c0f`; somente as referências da implementação atual são atualizadas. Relatórios e referências históricos mantêm suas versões.

## Alterações no TCC

- Uso de pontos e pontuação no texto; removidas a sigla XP e a definição Experience Points da descrição atual.
- Atualizadas a versão de código citada, a entrada bibliográfica da implementação atual, README e plano narrativo.
- Acrescentados ao apêndice os serviços e contratos atuais de pontuação e a migration V34.
- Mantidos o título atualizado, os dois orientadores, Centro de Artes, PROBEN como programa institucional e a nomenclatura funcional dos componentes.
- Capturas antigas permanecem como registros históricos, sem alteração de seu conteúdo.

## Correspondência com o backend

| Aspecto | Referência atual conferida |
| --- | --- |
| Saldo e extrato | `PessoaPontosController`, `PontosQueryService` e `PontosDTOs` |
| Concessão e repetição | `PontosRewardService` e `PontosLancamento` |
| Persistência | `pontos_lancamento`, montante `pontos` e recompensa de missão `pontos` |
| Consultas | `GET /api/pessoas/{pessoaId}/pontos` e `GET /api/pessoas/{pessoaId}/pontos/lancamentos` |
| Contrato de saldo | `saldoTotalPontos`, `totalConcedidoPontos`, `totalEstornadoPontos` e `totalAjustadoPontos` |
| Evolução de esquema | V34 renomeia estruturas, restrições, índices e prefixos de identidade, mantendo os registros existentes |
| Cenários inspecionados | `PessoaPontosControllerTest` e `PontosRewardServiceIntegrationTest` |

## Validação do documento

- Compilação por pdfLaTeX/BibTeX/latexmk concluída: 45 páginas físicas.
- Nenhuma citação ou referência cruzada indefinida; nenhum erro fatal ou aviso Overfull no log final.
- Conferência visual da capa e das páginas alteradas de pontuação e referências técnicas.
- Texto-fonte atual sem a sigla XP ou a expressão Experience Points; todas as chaves de citação presentes, sem duplicatas.
- Os cenários de teste do backend foram lidos, não executados nesta atualização documental.
