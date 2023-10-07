import requests,os,time
#os.chdir('c:/users/seven/desktop')
B = open('colon_cid.txt').readlines()

def req(arg): #arg = 12345
  try:
    A = requests.get('https://pubchem.ncbi.nlm.nih.gov/rest/pug/compound/cid/'+arg.strip()+'/assaysummary/CSV').text.split('\n')
  except requests.exceptions.ConnectionError:
    time.sleep(0.2)
    A = req(arg) #12345
  return A

for i in B:
  print(i.strip())
  p = time.time()
  A = req(i.strip()) #12345
  print(time.time()-p)
  for j in A:
        if 'IC50' in j:
          open ("colon.txt","a",encoding="utf-8").write(i.strip() +','+ j + '\n')
          #print(j)  

