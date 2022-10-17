class Exercicios:
    def __init__(
        self,
        codigo_exercicio: int = None,
        repeticoes: int = None,
        grupo_muscular: str = None,
    ):
        self.set_codigo_exercicio(codigo_exercicio)
        self.set_repeticoes(repeticoes)
        self.set_grupo_muscular(grupo_muscular)

    def set_codigo_exercicio(self, codigo_exercicio: int):
        self.set_codigo_exercicio = codigo_exercicio

    def set_repeticoes(self, repeticoes: int):
        self.set_repeticoes = repeticoes

    def set_grupo_muscular(self, grupo_muscular: str):
        self.set_grupo_muscular = grupo_muscular

    def get_codigo_exercicio(self) -> int:
        return self.codigo_exercicio

    def get_repeticoes(self) -> int:
        return self.repeticoes

    def get_grupo_muscular(self) -> str:
        return self.grupo_muscular

    def to_string(self) -> str:
        return f"codigo_exercicio: {self.get_codigo_exercicio()} | repeticoes: {self.get_repeticoes()} | grupo_muscular{self.get_grupo_muscular()}"