class Carro {
  // parametros
  final int vMax;
  int _vAtual;

  // construtor
  Carro([this.vMax = 200, this._vAtual = 0]);

  // metodo get passando pelo escopo de um metodo [classe <-> outClass]
  int get vAtual {
    return _vAtual;
  }

  // metodo set passando pelo escopo de um metodo [classe <-> outClass]
  // void set vAtual(int vNova) {
  //   this._vAtual = vNova;
  // }

  // metodo acelarar
  int acelerar() {
    if (_vAtual < vMax) {
      _vAtual += 5;
      return _vAtual;
    }
    return vMax;
  }

  //metodo frear
  int frear() {
    if (_vAtual > 0) {
      _vAtual -= 5;
      return _vAtual;
    }
    return 0;
  }

  //metodo limite
  bool estaNoLimite() {
    if (vMax == _vAtual) {
      return true;
    }
    return false;
  }
}
