package main.java.ru.itmo.lab;

import java.util.List;

public class ProgLab1 {
    public static void main(String[] args) {
        long[] s = ArrayMaker.makeS();
        double[] x = ArrayMaker.makeX();

        double[][] e = ArrayMaker.makeE(s, x);

        printMatrix(e);
    }

    public static void printMatrix(double[][] matrix) {
        int maxLen = 0;
        for (double[] row : matrix) {
            for (double num : row) {
                String str;
                if (Math.abs(num) >= 1e4 || (Math.abs(num) > 0 && Math.abs(num) < 1e-3)) {
                    str = String.format("%.4e", num);
                } else {
                    str = String.format("%.4f", num);
                }
                if (str.length() > maxLen) {
                    maxLen = str.length();
                }
            }
        }

        for (double[] row : matrix) {
            for (double num : row) {
                if (Math.abs(num) >= 1e4 || (Math.abs(num) > 0 && Math.abs(num) < 1e-3)) {
                    System.out.printf("%" + maxLen + ".4e  ", num);
                } else {
                    System.out.printf("%" + maxLen + ".4f  ", num);
                }
            }
            System.out.println();
            System.out.println("=".repeat(maxLen * row.length + 36));
        }
    }
}

class ArrayMaker {
    private static final List<Long> S_LIST = List.of(
            3L, 4L, 6L, 7L, 8L, 10L, 12L
    );

    public static long[] makeS() {
        long[] s = new long[15];

        for (int i = 0, j = 17; i < 15; i++, j--) {
            s[i] = j;
        }

        return s;
    }

    public static double[] makeX() {
        double[] x = new double[19];

        for (int i = 0; i < 19; i++) {
            x[i] = -9 + Math.random() * 18;
        }

        return x;
    }

    public static double[][] makeE(long[] s, double[] x) {
        double[][] e = new double[15][19];

        for (int i = 0; i < 15; i++) {
            for (int j = 0; j < 19; j++) {
                long sValue = s[i];
                double xValue = x[j];

                if (sValue == 9) {
                    e[i][j] = Math.asin(
                            Math.pow(Math.exp(-Math.abs(xValue)), 2)
                    );
                } else if (S_LIST.contains(s[i])) {
                    e[i][j] = Math.sin(
                            (0.5 + Math.pow(xValue, (3 + xValue) / xValue)) / 4
                    );
                } else {
                    e[i][j] = Math.exp(
                            Math.pow(3 / Math.pow((Math.exp(xValue) / 4), 2), 3)
                    );
                }
            }
        }

        return e;
    }
}
