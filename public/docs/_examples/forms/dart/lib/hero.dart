library hero_form.hero;

class Hero {
  num number;
  String name;
  String power;
  String alterEgo;

  Hero(this.number, this.name, this.power, {this.alterEgo});

  Map toJson() {
    return {
      'number': this.number,
      'name': this.name,
      'power': this.power,
      'alterEgo': this.alterEgo
    };
  }
}
