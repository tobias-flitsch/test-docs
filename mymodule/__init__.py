
class MyModule:
    """An example module to test documentation"""

    def __init__(self):
        """Initializes a new MyModule"""
        self._text = "Hello World"

    @property
    def text(self) -> str:
        """Just returns text"""
        return self.__text
