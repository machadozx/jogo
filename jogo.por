programa { inclua biblioteca Texto-->t
  funcao inicio() {
    cadeia nome, nome2, continua, luta, mago, masmorra, bau, pocao, boss
    
    escreva("\nBem-vindo a O Último Herdeiro de Altheron. Para começar, insira seu nome de usuário: \n")
    leia(nome)
    escreva(nome, "\n você deseja escolher qual tipo de mago? (Mago de gelo, Mago de fogo ou Mago eletrico?) \n")
    leia(nome2)
    nome2=t.caixa_baixa(nome2)
    escolha(nome2) {
    caso "mago de gelo":
    escreva("\nParabéns, você escolheu o mago de gelo!\n ")
    pare
    caso "mago de fogo":
    escreva("\nParabéns, você escolheu o mago de fogo!\n ")
    pare
    caso "mago eletrico":
   escreva("\nParabéns, você escolheu o mago elétrico!\n ")
  pare
   caso contrario:
    escreva("\nTipo de mago inválido.\n")
    retorne
    
    escolha(continua){
    caso "Sim":
    escreva("")
   pare
   caso "Não":
   escreva("\nVocê não tem direito de escolha.\n")
    pare
    }
    }escreva("\nContinuar para a historia? (Sim ou Não) \n")
    leia(continua)
    continua=t.caixa_baixa(continua)
    escolha(continua){
   caso "sim":
   escreva("\nA terra sagrada de Altheron foi devastada por legiões demoníacas que emergiram do abismo. Você era apenas um aprendiz, um jovem mago treinando nas artes da magia. Em um ataque repentino, seu povo foi massacrado, os santuários destruídos e o templo da magia, reduzido a cinzas. Você sobreviveu... sozinho. A marca da linhagem arcana brilha em seu peito, e um poder adormecido pulsa dentro de você.\n")
   pare
   caso "não":
   escreva("\nVocê não tem direito de escolha.\n")
   pare
   caso contrario:
   escreva("\nEscolha inválida.\n")
   retorne

   }escreva("\nVocê acorda num arbusto na floresta. Você está perdido e da de cara com um monstro demoniaco, voce pode correr ou pode enfrenta-lo. Qual a sua escolha? (Correr ou Enfrentar) \n")
    leia(luta)
    luta=t.caixa_baixa(luta)
    escolha(luta){
    caso "enfrentar":
    escreva("\nVocê enfrentou ele usando seus novos poderes e acabou vencendo, você foi até a vila maisproxima. SUBIU +1 LEVEL, SUA VIDA AUMENTOU EM 4. Level 1, 14HP \n")
   pare
   caso "correr":
   escreva("\nVocê correu até a vila mais proxima, sem recompensas nenhuma.\n")
   pare
   caso contrario:
   escreva("\nAção inválida.\n")
   retorne
   }escreva("\nVocê acaba chegando em um refugio de magos que conseguiram fugir dos ataques dos demonios, você ve um homem esbanjando aura. Deseja falar com ele? (Conversar ou Ignorar) \n")
   leia(mago)
   mago=t.caixa_baixa(mago)
   escolha(mago){
   caso "conversar":
   escreva("\nVocê chega até nele e começa a conversar com ele, explica toda sua jornada até agora, e ele acaba ficando admirado com suas atitudes, e ele te leva para treinar. SUBIU +7 NIVEIS, SUA VIDA AUMENTOU EM 10. Level 8, 24HP (se você correu na primeira luta: Level 7, 14HP)\n ")
   pare
   caso "ignorar":
   escreva("\nVocê ignorou ele e foi treinar sozinho. SUBIU +5 NIVEIS, SUA VIDA AUMENTOU EM 6. Level 6, 15HP (se você correu na primeira luta: Level 5, 16HP).\n")
    pare
    caso contrario:
    escreva("\nAção inválida.\n")
    retorne
    }escreva("\nDepois desse treinamento, você desbloqueou o level 5, junto dele liberando um mapa que te leva até uma masmorra repleta de monstros. Escolha uma dificuldade. (Fácil, Médio e Dificil, não recomendando!)\n ")
    leia(masmorra)
    masmorra=t.caixa_baixa(masmorra)
    escolha(masmorra){
    caso "fácil":
    escreva("\nVocê passou da masmorra sem tomar dano, porém subindo pouco nível. SUBIU +7 NIVEIS, SUAVIDA AUMENTOU EM 10. Level 17, 34HP (se você correu na primeira luta: Level 16, 24HP.)\n")
    pare
    caso "médio":
    escreva("\nVocê passou da masmorra quase morrendo, perdendo 20 de HP! porém subiu +15 Niveis. SUBIU +15 NIVEIS, SUA VIDA AUMENTOU EM 15. Level 23, 19HP (se você correu na primeira luta: Level 22, 9HP.)\n")
    pare
    caso "dificil":
    escreva("\nVocê morreu (Faltas de aviso não foi.) Recomeçe o jogo.\n")
    caso contrario:
    escreva("\nDificuldade inválida.\n")
    retorne
   }escreva("\nNo final da masmorra você encontra um báu mágico! Escreva um numero de 1 a 2 para abri-lo.\n")
   leia(bau)
   escolha(bau){
   caso '1':
   escreva("\nVocê conseguiu uma poção de cura normal.\n")
   pare
   caso '2':
   escreva("\nVocê conseguiu uma poção de cura avançada.\n")
   pare
   }escreva("\nQual poção você deseja tomar? (Avançada ou Normal) \n")
   leia(pocao)
   pocao=t.caixa_baixa(pocao)
   escolha(pocao){
   caso "normal":
   escreva("\nVocê ganhou 10 de HP! (masmorra facil = 44 de hp, masmorra média = 29 de hp.)\n")
   pare
   caso "avançado":
   escreva("\nVocê ganhou 30 de HP! (masmorra fácil = 64 de hp, masmorra média = 49 de hp.)")
   }escreva("Quando você está saindo da masmorra, um monstro absurdamente forte se aproxima de você, ele é o Boss da masmorra! Enfrenta-lo ou correr? (Enfrentar ou correr) \n")
   leia(boss)
   boss=t.caixa_baixa(boss)
   escolha(boss){
   caso "correr":
   escreva("\nNão tem como correr, você morre. Recomeçe o jogo.\n")
   pare
   caso "enfrentar":
   escreva("\nVocê tentou enfrentar ele, porém ele te arrancou 40 de vida! (caso você tenha menos vida, você morreu!) se você tiver mais que 40 de vida, você ganhou dele e acaba virando o Rei deste mundo.\n")
   pare
   }escreva("\nos desenvolvedores desse jogo são o Lucas, Vitin e Kaio, obrigado por jogar, nossos patos.\n")
    }
  }
