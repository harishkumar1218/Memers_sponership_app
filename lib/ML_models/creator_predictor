import pandas

data = pandas.read_csv('/content/sample_data/business_cont.csv')
Data = data.to_dict('list')

business = Data['business']
creator = Data['creator']

unique_business = list(set(Data['business']))
unique_creator = list(set(Data['creator']))

input_business = 'Wedding'

business_count = 0
intersection_count = [0]*len(unique_creator)
for i in range(len(business)):
    if business[i] == input_business:
        business_count += 1
        intersection_count[unique_creator.index(creator[i])] += 1

probabilities = [i*100/business_count for i in intersection_count]

result = {}
for i in range(len(probabilities)):
    result[unique_creator[i]] = probabilities[i]
for key in list(result):
  if result[key]==0.0:
    del result[key]
print(result)
