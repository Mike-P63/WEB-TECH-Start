function fahrenheit(num) {
    return(`Значение в Фаренгейтах = ${Math.round((9 / 5) * num + 32)}`);
}
const userInput = Number.parseFloat(prompt('Введите температуру в градусах Цельсия'));
alert(fahrenheit(userInput));