from scipy.stats import geom
# import seaborn as sns
# geomdata=geom.rvs(p=0.6,size=1000)
# graph=sns.displot(geomdata,kde=False,color="blue",alpha=1)
# graph.set(xlabel="success",ylabel="frequency",title="histo")
# print(geomdata)

from scipy.stats import geom
data=geom.pmf(p=1/78,k=10)
print(data)
