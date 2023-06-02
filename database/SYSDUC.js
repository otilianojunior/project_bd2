

// Coleção "usuarios":
db.usuarios.insertOne({
    codigo: 1,
    nome: "Nome do Usuário",
    cpf: "12345678901",
    telefone: "1234567890"
});


//  Coleção "alunos":
db.alunos.insertOne({
    matricula: 1,
    nome: "Nome do Aluno",
    telefone: "1234567890",
    email: "aluno@example.com",
    curso: {
      codigo: 1,
      nome: "Nome do Curso"
    },
    dataFrequencia: "20230602",
    responsavel: {
      cpf: "12345678901",
      nome: "Nome do Responsável",
      telefone: "1234567890"
    },
    modulos: [
      {
        codigo: 1,
        nome: "Nome do Módulo",
        dataAvaliacao: ISODate("2023-06-02"),
        notaAvaliacao: 9.5,
        quantidadeModulos: 5
      },
    ]
  });

  
