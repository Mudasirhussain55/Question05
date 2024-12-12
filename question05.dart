void main (){
  temperature = 42
if temperature < 0:
    print("Freezing weather")
elif 0 <= temperature < 10:
    print("Very Cold weather")
elif 10 <= temperature < 20:
    print("Cold weather")
elif 20 <= temperature < 30:
    print("Normal in Temp")
elif 30 <= temperature < 40:
    print("It's Hot")
else:
    print("It's Very Hot")
}