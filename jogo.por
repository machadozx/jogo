programa
{
    funcao inicio()
    {
        cadeia nome, continua, luta, mago, masmorra, pocao, boss
        inteiro idade, bau
        real numero

        escreva("\nBem-vindo a O Último Herdeiro de Altheron. Para começar, insira seu nome de usuário: \n")
        leia(nome)

        escreva("\nQual é sua idade? \n")
        leia(idade)

        escreva(nome, ", você deseja escolher qual tipo de mago? (Mago de gelo = 1, Mago de fogo = 2, Mago elétrico = 3.) \n")
        leia(numero)

        se (numero == 1)
        {
            escreva("Você escolheu o mago de gelo.\n")
        }
        senao se (numero == 2)
        {
            escreva("Você escolheu o mago de fogo.\n")
        }
        senao se (numero == 3)
        {
            escreva("Você escolheu o mago elétrico.\n")
        }
        senao
        {
            escreva("Escolha inválida.\n")
        }

        escreva("\nContinuar para a história? (Sim ou Não) \n")
        leia(continua)

        escolha (continua)
        {
            caso "sim":
                escreva("\nA terra sagrada de Altheron foi devastada por legiões demoníacas que emergiram do abismo. Você era apenas um aprendiz, um jovem mago treinando nas artes da magia. Em um ataque repentino, seu povo foi massacrado, os santuários destruídos e o templo da magia, reduzido a cinzas. Você sobreviveu... sozinho. A marca da linhagem arcana brilha em seu peito, e um poder adormecido pulsa dentro de você.\n")
                pare
            caso "não":
                escreva("\nVocê não tem direito de escolha.\n")
                pare
            caso contrario:
                escreva("\nEscolha inválida.\n")
                retorne
        }

        escreva("\nVocê acorda num arbusto na floresta. Você está perdido e dá de cara com um monstro demoníaco, você pode correr ou enfrentá-lo. Qual a sua escolha? (Correr ou Enfrentar) \n")
        leia(luta)
        escolha (luta)
        {
            caso "enfrentar":
                escreva("\nVocê enfrentou ele usando seus novos poderes e acabou vencendo, você foi até a vila mais próxima. SUBIU +1 LEVEL, SUA VIDA AUMENTOU EM 4. Level 1, 14HP\n")
                pare
            caso "correr":
                escreva("\nVocê correu até a vila mais próxima, sem recompensas nenhuma.\n")
                pare
            caso contrario:
                escreva("\nAção inválida.\n")
                retorne
        }

        escreva("\nVocê acaba chegando em um refúgio de magos que conseguiram fugir dos ataques dos demônios, você vê um homem esbanjando aura. Deseja falar com ele? (Conversar ou Ignorar) \n")
        leia(mago)
        escolha (mago)
        {
            caso "conversar":
                escreva("\nVocê chega até ele e começa a conversar, explica toda sua jornada até agora, e ele acaba ficando admirado com suas atitudes, e ele te leva para treinar. SUBIU +7 NÍVEIS, SUA VIDA AUMENTOU EM 10. Level 8, 24HP (se você correu na primeira luta: Level 7, 14HP)\n")
                pare
            caso "ignorar":
                escreva("\nVocê ignorou ele e foi treinar sozinho. SUBIU +5 NÍVEIS, SUA VIDA AUMENTOU EM 6. Level 6, 15HP (se você correu na primeira luta: Level 5, 16HP).\n")
                pare
            caso contrario:
                escreva("\nAção inválida.\n")
                retorne
        }

        escreva("\nDepois desse treinamento, você desbloqueou o level 5, junto dele liberando um mapa que te leva até uma masmorra repleta de monstros. Escolha uma dificuldade. (Fácil, Médio e Difícil, não recomendando!)\n")
        leia(masmorra)
        escolha (masmorra)
        {
            caso "fácil":
                escreva("\nVocê passou da masmorra sem tomar dano, porém subindo pouco nível. SUBIU +7 NÍVEIS, SUA VIDA AUMENTOU EM 10. Level 17, 34HP (se você correu na primeira luta: Level 16, 24HP.)\n")
                pare
            caso "médio":
                escreva("\nVocê passou da masmorra quase morrendo, perdendo 20 de HP! porém subiu +15 NÍVEIS. SUBIU +15 NÍVEIS, SUA VIDA AUMENTOU EM 15. Level 23, 19HP (se você correu na primeira luta: Level 22, 9HP.)\n")
                pare
            caso "difícil":
                escreva("\nVocê morreu (Faltas de aviso não foi.) Recomece o jogo.\n")
                pare
            caso contrario:
                escreva("\nDificuldade inválida.\n")
                retorne
        }

        escreva("\nNo final da masmorra você encontra um baú mágico! Escreva um número de 1 a 2 para abri-lo.\n")
        leia(bau)

        escolha (bau)
        {
            caso 1:
                escreva("\nVocê conseguiu uma poção de cura normal.\n")
                pare
            caso 2:
                escreva("\nVocê conseguiu uma poção de cura avançada.\n")
                pare
            caso contrario:
                escreva("\nEscolha inválida.\n")
                retorne
        }

        escreva("\nQual poção você deseja tomar? (Avançada ou Normal) \n")
        leia(pocao)
        escolha (pocao)
        {
            caso "normal":
                escreva("\nVocê ganhou 10 de HP! (masmorra fácil = 44 de HP, masmorra média = 29 de HP.)\n")
                pare
            caso "avançada":
                escreva("\nVocê ganhou 30 de HP! (masmorra fácil = 64 de HP, masmorra média = 49 de HP.)\n")
                pare
            caso contrario:
                escreva("\nEscolha inválida.\n")
                retorne
        }

        escreva("Quando você está saindo da masmorra, um monstro absurdamente forte se aproxima de você, ele é o Boss da masmorra! Enfrenta-lo ou correr? (Enfrentar ou Correr) \n")
        leia(boss)
        escolha (boss)
        {
            caso "correr":
                escreva("\nNão tem como correr, você morre. Recomece o jogo.\n")
                pare
            caso "enfrentar":
                escreva("\nVocê tentou enfrentar ele, porém ele te arrancou 40 de vida! (caso você tenha menos vida, você morreu!) Se você tiver mais que 40 de vida, você ganhou dele e acaba virando o Rei deste mundo.\n")
                pare
            caso contrario:
                escreva("\nAção inválida.\n")
                retorne
        }

        escreva("\nOs desenvolvedores desse jogo são o Lucas, Vitin e Kaio, obrigado por jogar, nossos patos.\n")
    }
}
