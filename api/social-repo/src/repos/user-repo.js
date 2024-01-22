const pool = require('../pool');
const toCamelCase = require('./utils/to-camel-case');

class UserRepo {
  static async find() {
    const { rows } = await pool.query('SELECT * FROM users;');

    return toCamelCase(rows);
  }

  static async findById(id) {
    // WARNING: REALLY BIG SECURITY ISSUE!
    const { rows } = await pool.query(`
      SELECT * FROM users
      WHERE id = ${id}
    `);

    return toCamelCase(rows)[0];
  }

  static async insert() {}

  static async update(id) {}

  static async delete(id) {}
}

module.exports = UserRepo;
