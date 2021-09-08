package Ex7;

import Ex5.Patinete;

public class Program {
    public static void main(String[] args) {
        Paciente paciente = new Paciente("Julio",21,"caiu da cadeira e bateu a cabeça","grave");

        System.out.println("Paciente " + paciente.getNome() + " idade " + paciente.getIdade() + " "+ paciente.getIncidente() + " está com risco de vida " + paciente.getRisco());

        System.out.println("Paciente melhorou!");
        paciente.setRisco("Leve");

        System.out.println("Paciente " + paciente.getNome() + " idade " + paciente.getIdade() + " "+ paciente.getIncidente() + " está com risco de vida " + paciente.getRisco());
    }
}
