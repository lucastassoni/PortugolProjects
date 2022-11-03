package aula01;

import java.util.Scanner;

public class EstruturasRepeticao {

    static Scanner t = new Scanner(System.in);
    static int opM;
    static int nAlunos;
    static String[] alunos;
    static float[][] notas;
    static int id;

    public static void main(String[] args) {
        System.out.println("<:Sistema de notas:>");
        parametros();
        do {

            menu();
            opM = t.nextInt();
            switch (opM) {
                case 1:
                    System.out.println("<:Lançamento de notas:>");
                    lancaNotas();
                    break;
                case 2:
                    System.out.println("<:Impressão de notas:>");
                    impressaoNotas();
                    break;
                case 3:
                    System.out.println("<:Impressão de alunos aprovados:>");
                    alunoaprov();
                    break;
                case 4:
                    System.out.println("<:Impressão de alunos reprovados:>");
                    alunoreprov();
                    break;
                case 5:
                    System.out.println("<:Atualização de notas:>");
                    attnotas();
                    break;
                case 0:
                    System.out.println("Programa encerrado.");
                    break;
                default:
                    System.out.println("\nTente novamente com uma opção válida!\n");

            }
        } while (opM != 0);

    }

    private static void menu() {

        System.out.println("(1) - Lançar notas.");
        System.out.println("(2) - Imprimir notas.");
        System.out.println("(3) - Imprimir alunos aprovados.");
        System.out.println("(4) - Imprimir alunos reprovados.");
        System.out.println("(5) - Atualizar notas.");
        System.out.println("(0) - Sair.");
        System.out.print("Digite aqui: ");

    }

    private static void parametros() {

        System.out.print("Informe a quantidade de alunos: ");
        nAlunos = t.nextInt();
        if (nAlunos <= 0) {
            System.out.println("O número de alunos deve ser maior que zero.\n");
            parametros();
        }
        alunos = new String[nAlunos];
        notas = new float[nAlunos][6];

    }

    private static void lancaNotas() {

        for (int i = 0; i < alunos.length; i++) {
            System.out.print("Informe o " + (i + 1) + "º aluno: ");
            alunos[i] = t.next();
            for (int j = 0; j < 4; j++) {
                do {
                    System.out.print("Informe a " + (j + 1) + "º nota: ");
                    notas[i][j] = t.nextFloat();
                    if (notas[i][j] < 0 || notas[i][j] > 10) {

                        System.out.println("Nota tem que ser entre 0 e 10.");
                    }

                } while (notas[i][j] < 0 || notas[i][j] > 10);
                notas[i][4] += notas[i][j];
            }
            notas[i][4] = mediaAluno(notas[i][4]);

            do {
                System.out.print("Informe a frequência: ");
                notas[i][5] = t.nextFloat();
                if (notas[i][5] < 0 || notas[i][5] > 100) {
                    System.out.println("Frequência inválida!");
                }

            } while (notas[i][5] < 0 || notas[i][5] > 100);
        }

    }

    private static void impressaoNotas() {
        for (int i = 0; i < alunos.length; i++) {
            System.out.println("Aluno " + alunos[i]);
            for (int j = 0; j < 4; j++) {
                System.out.println("  " + (j + 1) + "º nota: " + notas[i][j]);

            }
            System.out.printf("  " + "Média %.2f", notas[i][4]);
            System.out.println("\n  " + notas[i][5] + "% de Frequência. ");
        }

    }

    private static void alunoaprov() {
        for (int i = 0; i < alunos.length; i++) {
            if (notas[i][4] >= 7 && notas[i][5] >= 75) {
                System.out.println("Aluno " + alunos[i]);
                for (int j = 0; j < 4; j++) {
                    System.out.println("  " + (j + 1) + "º nota: " + notas[i][j]);

                }
                System.out.printf("  " + "Média %.2f", notas[i][4]);
                System.out.println("\n  " + notas[i][5] + "% de Frequência. ");
                System.out.println(alunos[i] + " aprovado.");
            }
        }
    }

    private static void alunoreprov() {
        for (int i = 0; i < alunos.length; i++) {
            if (notas[i][4] < 7 || notas[i][5] < 75) {
                System.out.println("Aluno " + alunos[i]);
                for (int j = 0; j < 4; j++) {
                    System.out.println("  " + (j + 1) + "º nota: " + notas[i][j]);

                }
                System.out.printf("  " + "Média %.2f", notas[i][4]);
                System.out.println("\n  " + notas[i][5] + "% de Frequência. ");
                System.out.println("  " + alunos[i] + " reprovado.");
            }
        }
    }

    private static void attnotas() {
        for (int i = 0; i < alunos.length; i++) {
            System.out.println((i + 1) + " - " + alunos[i]);
            System.out.print("Digite o ID aqui: ");
            id = t.nextInt();
            notas[id-1][4] = 0;

        }
        for (int i = 0; i < 4; i++) {
            System.out.print("Informe a " + (i + 1) + "º nota: ");
            notas[id - 1][i] = t.nextFloat();
            notas[id - 1][4] += notas[id - 1][i];

        }
        notas[id - 1][4] = mediaAluno(notas[id - 1][4]);
        System.out.println("Informe a frequência: ");
        notas[id - 1][5] = t.nextFloat();

    }

    private static float mediaAluno(float somaNotas) { //FUNÇÃO SEMPRE TEM UM RETORNO

        return somaNotas / 4;
    }

}
