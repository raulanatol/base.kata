import unittest

from src.main import StringCalculator


class StringCalculatorSpec(unittest.TestCase):
    def test_returns_0_for_empty_strings(self):
        self.assertEqual(StringCalculator().calculate(''), 10)
