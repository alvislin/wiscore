
����˵����
��һ�α����������ò�Ʒ���ԣ�����Ѿ������SDK��Ҫ���Ĳ�Ʒ����Ҳ��Ҫ�������ò�Ʒ����
����ٴα�����ͬ��Ʒ�����������ò�Ʒ����

��һ�α���׼��
1������sdk
svn co http://192.168.1.202:8088/svn/rak/hive/wisap/trunk/wisdroid-0518

2������dl package
�����ƷΪwisAp����wis hgw��������dl��
svn co http://192.168.1.202:8088/svn/rak/hive/wisap/dl
cp dl/* <$SDK_DIR>/wiswrt/rak/dl

�����Ʒѡ��wisAvs����wisAlexa������dl-rc2��
svn co http://192.168.1.202:8088/svn/rak/hive/wisap/dl-rc2
cp dl-rc2/* <$SDK_DIR>/wiswrt/rak/dl


3��ѡ���Ʒ����, ���ڱ���֮ǰ��ȷ����Ʒ���ͣ�������ѡ��
./build/envsetup.sh <product> <type> <option>	//wisApΪһ���Ʒ�� wisAvsΪһ���Ʒ�� wisGWΪһ���Ʒ

�����wisAp��Ʒ������ִ�У�
./build/envsetup.sh wisAp hgw
�����SDK�ָ���ʼ״̬��
./build/envsetup.sh wisAp hgw clean

��ʼִ�б���SDK
4��make

5�������ľ�����out/target/binĿ¼��

����Ѿ��������wisAp��Ʒ���������wisAvs��Ʒ������ִ��ѡ���Ʒ���ͣ���һ�α���ſ�

