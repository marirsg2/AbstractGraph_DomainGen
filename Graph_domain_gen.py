"""

"""

import networkx as nx
from matplotlib import pyplot as plt
import matplotlib
matplotlib.use("TkAgg")
import itertools
import random

num_properties = 3 #prop1, prop2 etc.
value_ranges = [[0,1]]*num_properties #can be diff range of values too
odds_of_edge = 0.125


base_graph = nx.DiGraph()
#can add special or specific states and properties here. Afterwards its all random generation

num_x_property_graph_nodes = 10
x_prop_nodes = set()
prop_dict = {}
for i in range(num_x_property_graph_nodes-1):
    prop_dict["x_"+str(i+1)] = {"x":i+1}
    prop_dict["x_"+str(i+2)] = {"x":i+2}
    base_graph.add_edge("x_"+str(i+1),"x_"+str(i+2))
    x_prop_nodes.add("x_"+str(i+1))
    x_prop_nodes.add("x_"+str(i+2))
#now we have nodes x_0 to x_n connected by edges in between

# plt.subplot(111)
# pos = nx.kamada_kawai_layout(base_graph)
# labels = {x:str(x) for x in pos.keys()}
# nx.draw(base_graph,pos = pos)
# nx.draw_networkx_labels(base_graph,pos,labels,font_size=16)
# plt.show()


#generate nodes for each possible value. so 2^num_properties.
all_nodes_set = set().union(x_prop_nodes)

all_nodes_properties = [[x,y] for x in value_ranges[0] for y in value_ranges[1]]
for i in range(2,len(value_ranges)):
    all_nodes_properties = [x + [y] for x in all_nodes_properties for y in value_ranges[i]]
#end for
# print(len(all_nodes_properties),list(all_nodes_properties))
# print(value_ranges)
for i in range(len(all_nodes_properties)):
    node_name = "Rand_"+str(i+1)
    base_graph.add_node(node_name)
    prop_values = all_nodes_properties[i]
    node_properties = {"prop_"+str(i+1):prop_values[i] for i in range(num_properties)}
    prop_dict[node_name] = node_properties

nx.set_node_attributes(base_graph,prop_dict)


for x_node in base_graph.nodes():
    for y_node in base_graph.nodes():
        if x_node == y_node:
            continue
        #else
        if random.random() > odds_of_edge:
            continue
        #else we add an edge
        base_graph.add_edge(x_node,y_node)
    #end inner for
#end outer for

plt.subplot(111)
pos = nx.kamada_kawai_layout(base_graph)
labels = {x:str(x) for x in pos.keys()}
nx.draw(base_graph,pos = pos)
nx.draw_networkx_labels(base_graph,pos,labels,font_size=16)
plt.show()


#Create operators for each pair of properties.
operators = []
prop_pairs = [(x+1,y+1) for x in range(num_properties) for y in range(num_properties) if x != y]
for single_pair in prop_pairs:
    operator_name = "op" + "_prop" + str(single_pair[0])+ "_prop" + str(single_pair[1])





# For each node, and action applicable on it, decide if a transition is
# permissible to another node based on odds_of_edge


#display graph
