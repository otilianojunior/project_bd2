db.alunos.inserMany(
   {
    matricula: 1700876,
    nome: "Wesley Browning",
    telefone: "(69)88884-5963",
    email: "lorem.donec@gmail.com",
    dataFrequencia: "21-10-21",
    curso: {
      codigo: 1,
      nome: "Montagem e Manutenção"
    },
    responsavel: {
      cpf: '125.408.455-45',
      nome: "Macey Lang",
      telefone: "(75)60475-5563"
    },
    modulo: {
      codigo: 001,
      nome: "Redes",
      dataAvaliacao: "21-10-21",
      notaAvaliacao: 5.0,
      quantidadeModulos: 6
    }
  },
  {
    matricula: 1621224,
    nome: "Dominique Fuentes",
    telefone: "(60)45493-2045",
    email: "elit@gmail.com",
    dataFrequencia: "08-07-22",
    curso: {
      codigo: 2,
      nome: "Operador de Computador"
    },
    responsavel: {
      cpf: '180.218.645-39',
      nome: "Hedda Patrick",
      telefone: "(73)96655-1963"
    },
    modulo: {
      codigo: 002,
      nome: "Introdução à Informática",
      dataAvaliacao: "08-07-22",
      notaAvaliacao: 8.0,
      quantidadeModulos: 6
    }
  }
  
);
  