local component = require("component")
local sides = require("sides")
 
rs_F1 = component.proxy(component.get("3cd"))
rs_F2 = component.proxy(component.get("f15"))
rs_F3 = component.proxy(component.get("5de"))
rs_F4 = component.proxy(component.get("ef8"))


rs_B1 = component.proxy(component.get("3bf"))
rs_B2 = component.proxy(component.get("0ce"))
rs_B3 = component.proxy(component.get("ea9"))
rs_B4 = component.proxy(component.get("efe"))
rs_B5 = component.proxy(component.get("6ab"))

rs_B1.setOutput(sides.north, 0)
rs_B2.setOutput(sides.north, 0)
rs_B3.setOutput(sides.north, 0)
rs_B4.setOutput(sides.north, 0)
rs_B5.setOutput(sides.north, 0)

rs_F1.setOutput(sides.south, 0)
rs_F2.setOutput(sides.south, 0)
rs_F3.setOutput(sides.south, 0)
rs_F4.setOutput(sides.south, 0)

 
print("Depriming Rear Neutron Irradiators")
os.sleep(0.2)

print(".")
os.sleep(0.2)

print(".")
os.sleep(0.2)

print(".")
os.sleep(0.2)

print(".")
os.sleep(0.2)

print(".")
os.sleep(0.2)

print("Depriming Front Neutron Irradiators")
os.sleep(0.2)

print(".")
os.sleep(0.2)

print(".")
os.sleep(0.2)

print(".")
os.sleep(0.2)

print(".")
os.sleep(0.2)


print("Reactor Neutron Irradiators Successfully Deprimed ")

