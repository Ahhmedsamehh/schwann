name="yomna"
mail="yomnayasser2001@gmail.com"
slack_username="yomna2"
bioslack="stage0"
twitter_handle="yomna elkaramany"
def hammingDist(str1, str2):
	i = 0
	count = 0

	while(i < len(str1)):
		if(str1[i] != str2[i]):
			count += 1
		i += 1
	return count
str1 = "twitter_handle"
str2 = "slack_username"

print(name)
print(mail)
print(slack_username)
print(bioslack)
print(twitter_handle,)
print(hammingDist(str1, str2))
