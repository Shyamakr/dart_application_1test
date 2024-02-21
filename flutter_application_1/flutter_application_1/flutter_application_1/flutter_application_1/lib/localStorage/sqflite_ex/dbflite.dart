// import 'package:sqflite/sqflite.dart' as sql;

// class SQLHelper{
 

//   //// create table
//   static Future<sql.Database>createDB()async{
//    return  await sql.openDatabase('todo',
//    version:1,onCreate:(database,version)async{
//     await createTable(database);
//    });
    
//   }

//   // create table  
//   static Future<void> createTable(sql.Database database) async{
//     await database.execute('  CREATE TABLE Test (id INTEGER PRIMARY KEY, name TEXT, value INTEGER, num REAL)');
//   }

  
//   static Future<int> create(String title, String Contents) async{
//     final db =await SQLHelper.openDatabase();
//     var data ={'title':title,'content':Contents};
//     final id=await db.insert('task',data);
//     return id;
//   }
  
 
// }

import 'package:sqflite/sqflite.dart' as sql;

class SQLHelper{
  /// CREATE DATABASE
  static Future<sql.Database> openOrCreateDB() async{
    return await sql.openDatabase('todo', version: 1,
        onCreate:(database, version) async{
      await createTable(database);
        });
  }

  /// CREATE TABLE
  static  Future<void> createTable(sql.Database database) async{
    await database.execute(
        'CREATE TABLE task (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, title TEXT, content TEXT)');

  }

  static Future<int> create(String title, String content) async{
    final db = await SQLHelper.openOrCreateDB();   //to open db
    var data = {'title':title, 'content':content};
    final id = await db.insert('task', data);
    return id;
  }

  static Future<List<Map<String, dynamic>>> readTask() async{
    final db = await SQLHelper.openOrCreateDB();      //to open database
    return db.query('task', orderBy: 'id');
  }

  static Future<int> update(int id, String utitle, String ucontent) async{
    final db = await SQLHelper.openOrCreateDB();
    var udata = {'title':utitle, 'content':ucontent};
    final uid = await db.update('task', udata, where: 'id = ?', whereArgs: [id]);
    return uid;
  }

  static Future<void> deleteTask(int id) async{
    final db = await SQLHelper.openOrCreateDB();
    try{
      await db.delete('task', where: "id = ?", whereArgs: [id]);
    }catch(e){
      throw Exception();
    }
  }

}