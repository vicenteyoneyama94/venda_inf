import 'package:venda_inf/rota.dart';
import 'package:venda_inf/view/form/formulario_serviços.dart';
import 'package:venda_inf/view/home.dart';
import 'package:venda_inf/view/listas/lista_servicos.dart';
import 'package:venda_inf/view/listas/lista_pecas.dart';
import 'package:venda_inf/view/listas/lista_variados.dart';
import 'package:venda_inf/view/sobreoapp.dart';
import 'package:venda_inf/view/tela_venda.dart';
import 'package:venda_inf/view/config/forma_pagamento.dart';
import 'package:venda_inf/view/historico_venda.dart';
import 'package:venda_inf/view/config/tela_ajuste.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FastSeller',
      home: const Inicio(),
      routes: {
        Rota.FormaPagamento: (context) => FormaPagamento(),
        Rota.TelaAjuste: (context) => TelaAjuste(),
        Rota.ProdutoForm: (context) => ProdutoForm(),
        Rota.ListaComida:(context) => ListaComida(),
        Rota.ListaBebida:(context) => ListaBebida(),
        Rota.ListaVariados:(context) => ListaVariados(),
        Rota.HistoricoVenda: (context) => HistoricoVenda(),
        Rota.TelaVenda: (context) => TelaVenda(),
        Rota.SobreoApp: (context) => SobreoApp(),
      },
    );
  }
}
