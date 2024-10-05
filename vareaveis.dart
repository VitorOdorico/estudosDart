void main(){
    double salario = 1000;
    double fgts = salario * 0.08;
    double  inss = salario * 0.09;
    double valeRefeicao = salario * 0.06;
    double soma = ((salario - fgts) - valeRefeicao) - inss;
    print(soma);
}