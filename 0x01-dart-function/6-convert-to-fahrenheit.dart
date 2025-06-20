List<double> convertToF(List<double> temperaturesInC){
    for(int i = 0; i < temperaturesInC.length; i++){
        double fahrenheit = (temperaturesInC[i] * 9/5) + 32;
        temperaturesInC[i] = double.parse(fahrenheit.toStringAsFixed(2));
    }
    return temperaturesInC;
}
