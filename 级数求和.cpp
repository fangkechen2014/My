#include <iostream>

using namespace std;

int main()
{
	int k;
	cin >> k;
	int i = 0;
	double s = 0;
	do
	{
		i++;
		s = 1.0 / i + s;
	}while (s <= k);
	cout << i << endl;
	return 0;
}