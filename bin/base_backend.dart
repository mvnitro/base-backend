// import 'package:shelf/shelf.dart';
// import 'package:shelf/shelf_io.dart';
// import 'package:mysql1/mysql1.dart';
// ignore: depend_on_referenced_packages
import 'package:commons_core/commons_core.dart';

void main(List arguments) async {
  var result = await CustomEnv.get(key: 'chave');
  print(result);

  // final conn = await MySqlConnection.connect(ConnectionSettings(
  //     host: 'localhost',
  //     port: 3306,
  //     user: 'root',
  //     db: 'delivery',
  //     password: 'root'));
  // await conn
  //     .query("insert into tb_permissoes(nome, status) values ('admin', 'A') ");
  // print(await conn.query('select * from tb_usuarios'));

  // await serve(
  //   (Request req) => Response(200,
  //       body: 'Olá Mundo', headers: {'content-type': 'application/json'}),
  //   'localhost',
  //   8083,
  // );
}
