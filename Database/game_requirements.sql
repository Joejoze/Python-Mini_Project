PGDMP      1                |         	   PyProject    16.2    16.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16397 	   PyProject    DATABASE     �   CREATE DATABASE "PyProject" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE "PyProject";
                postgres    false            �            1259    24645    game_requirements    TABLE       CREATE TABLE public.game_requirements (
    id integer NOT NULL,
    game_title character varying(500) NOT NULL,
    minimum_os_version character varying(500),
    recommended_os_version character varying(500),
    minimum_processor character varying(500),
    recommended_processor character varying(500),
    minimum_memory character varying(500),
    recommended_memory character varying(500),
    minimum_graphics character varying(500),
    recommended_graphics character varying(500),
    storage_space character varying(500)
);
 %   DROP TABLE public.game_requirements;
       public         heap    postgres    false            �            1259    24650    game_requirements_id_seq    SEQUENCE     �   CREATE SEQUENCE public.game_requirements_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.game_requirements_id_seq;
       public          postgres    false    217            �           0    0    game_requirements_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.game_requirements_id_seq OWNED BY public.game_requirements.id;
          public          postgres    false    218            W           2604    24651    game_requirements id    DEFAULT     |   ALTER TABLE ONLY public.game_requirements ALTER COLUMN id SET DEFAULT nextval('public.game_requirements_id_seq'::regclass);
 C   ALTER TABLE public.game_requirements ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    217            �          0    24645    game_requirements 
   TABLE DATA           �   COPY public.game_requirements (id, game_title, minimum_os_version, recommended_os_version, minimum_processor, recommended_processor, minimum_memory, recommended_memory, minimum_graphics, recommended_graphics, storage_space) FROM stdin;
    public          postgres    false    217   �       �           0    0    game_requirements_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.game_requirements_id_seq', 88, true);
          public          postgres    false    218            Y           2606    24654 (   game_requirements game_requirements_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.game_requirements
    ADD CONSTRAINT game_requirements_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.game_requirements DROP CONSTRAINT game_requirements_pkey;
       public            postgres    false    217            �      x��\�r۸�^�O���H�e��?�Ml�V\iw|-�Qݚ-Q+2�KRN�ռü�<ɜ�$���N�Te�m ����p�Ik2+�0Y�ɣ�)N�關���URDr�f��c��trBN�'���[������[���!��|2=c��q5�:%��2�����]N5(\FiBn��quu_W�7�7�0���j�aFγbT{	���X�~2��Z�7��o�&J�x�D���H���O��&M��61������EG��L�%�g�c��õ�2��hQ�I0��"}�n�0)�cn��"'�0[j���צ����������I�"�Vj����&���V���HF��G�+���^�s�a+fx��g�tk~�5����j�ղ�^���+�L�����c�*�ެ�$E�cW�u��f\ys��,_b��5�aF��%�m�u�u����AE$�m�iVDK�����������9dJ��T��5Hdvc�>˿}���A�}���h�D�-1Ǯ(�6	zp��F�������l]Ώ}�Nl
8���#���#�nx7q|?0�g����z����ۀ��>�և�(w�������+��n���_�^�G��,��$'i�y�����m0)҆��k��ѿw�s�� �q�8v��9D�^�R��WՃ�V���W�l7�3(i4�C��'�4*R�Z졲M��'?��6�D�,@k^>��Yn�o�2|��g9gՑ������� �Ś˶gj��[HޥY�M��A[��ǩ�(g�Z��³�^���������D'��  �����P5hZ�~k�蟀D��H�~�4�������v6$�T���"�#]|��l+Qjj��#@��~�;\&l\
l	6��-T�B���}�����]݄�d��#b�"3ɇ[R���A�N��X�!�'5;|�&p_�,0p�;�æB�֡�3{B�t
��١>�\T��Dn�n�A�8�m��"�`(�g-�H� ��٨]"�&"�[��?wᒒW���r���j}+�MH��|�ϻ	q|AwR�֑��Ͷ�k�G��."��=F�2v�Kif�Y���<E��y�G����$q��nQ�B򨨝W��ͱ��ͭ4�k@Rt����&�����K�G��Q{$�d0���"D�yz�y�ǯ}�{��:zJ�#P�o�]l3@	)���j�N�� �-�8�Xt�e�N�4m�neG��G� ��F�f��k#��]��U�ԮR��4a����t�|�f�����%;�Y�9zC���!ܐ�U���s$��<~"p��w^��.�gs���H+N��:�;lGR��}�O����ǳ��	��%���n�ća��5,bdO�B\�
���_aQ��A���1��>ܤ��2���=��Mߖ���d�������Z�c�Ѫ�zh^s��.n���	,�5X=j�Y�e��g���2�IZ����pw'�p��NW�NŕeX��i��:����/.���O�{�a�����������Ȗv��lJ7��%�>&���K�99�b=f ��|��x�B`$Ɩ#!�|EO��[�h�쀂�^Vhn3RG<Ĭ����`�������CTXj/[��,a���>!h��'㷜^���)]�۱l�=��X8�h�SŅ���r�;v@��|'�
�ɢV��Q�CR{3�����;�X���f��rb��]��s���V�p_r���\�����Q)�ڢFiF��]Y�nhӻS1�$��gJ�����,Oc�m����01F�vS9t4�J���/�U2�����9��\��m��׆ԯvN�>̎-�	3��uc؈�(��T�z4qly�D��z˷�$��<���ڛ��y���8�Y�� �g�]z�SC��c���I�(��aQ*g0�cϯ�P����c����u��������e��1�y["�,�r2xB,��0d�Ӈm�L'�ؖ�E�9c����~6��.6;<0��\&Y��-�9��G;-�&
��C�A=���)"�L��S��G� i�A�*�D��h���k��F���$ ��Zc�F�� FU��˂�x�+-���Ǡ�����+"uͤ�kCHn6�Nv������)�V!,l`�F0l���[,�ٴɷ����w;c�SV]���J1f9�
b� �x�Ӊ�-���@�D�
*���k�G]Aې�Ⱦ�I��f_pj[v�/׃f^����/&cX(w@8��>PL	��M��ҙ�^ ��^�K?<V���FO���,Z�%幪M|���R!5Xv���[��S�2��0��m˒������܇�X�{x�m�F�^���ާ�[��R¶�)G�_��1*u<����T�֦J��Rr�a*��dl�J�.��d-Kq���!t�����J�؁��:M�0�Oj��
�?p0ظ����t�����̚Q����5�JO�s�N�"�e�
�7@	����&���_]YE�?��ߴB�-?�8H;�����sY�t���߯���`�O$Q_1ʬ��	/��A� r�ov���|y/e�=;��IV�) 4nT��� �a��?��ݪf���3��s��Q�
|˽QaW|o���㯋Einry��H�[N��b���vM8����OMatq���tj��^��5ǰ28���[���nAb��l�����_��T�3?j^,i4^U7���*�FEdkJiϗ���/�g��Ԧ�i �c�;bzҙ@��-�FGyM���>|�)��U�~Y�X�Am�ƽ�{���pla�o��:���nE>l^�������@����ÿf�0-���熁�����;��5�4_��>�B ̟ &����?)��M����{���܋���d�>z!\+��@�#��sֳm����	��X�*A�ް�zE�U>�cށ��n67/R�ˇ?�B�"��R����Y��ԏi3ר�>�	��%�.oCހ�'�I#b1E�;����Nz�yz,���������I��N���X&F-�s����N�ت�;���v�lOfkO��Y�EQ!{�+ B��vR� �����Kc�FZ�jX���1Z��Zj�Z��Q&�@��,ʞcx�Ʒ&N��E!z��qS�V{��ac"^݂/^�|�&�O������G�/^�K��e�Ӟ�3M�/훊�\���l��=��E��5��6��y���	�QVM���j�<��8��W�7�z���bF�?��f�a�BX��@>��b�ӆ��c��ʅs�J���9_8-�x��f�廸�>�>�!�N�����\�W���Z��R�]	�r���Kݲ�ӷ��� {�o�����g�Ѻ�Hy���펹��DF$JI����qI�@"�BuRe]Qq��8���%�]mnLxy�6�`Ox� ��H�Ԇ�=�q��"7p�_T���w�����炉!E�f�Le���c9'�y�PzUr�tS���c�+r���fMD]'\����F�O����Ň?hꈖ����E+n�T^�2b���4F9���.��������H0Bv�+�8�B��>Ʃ��h�Q^mU�E�a��rC�sp}�K�-�M��(����1�#���ە	h�
5��Z+���u�*D\��x���G�d�t�ntl���5S��+iU�5�{aA7z�pؕCBJgؖ�VC�1�DER�Pq�F�P[#���2�w�[��2\�cK��&O6A}�<�C��W0������{��7��<�I�M���|���b1�2��s,�cgJ�4Ou��7O�A��J�a��}$�Q�)�`�^��{�E�7��2�����	��%��@����J.1k�W��ph���o���_b;�o?XR�F>��
�<Vu ����WM��i�`u�^;z]׺��f�]{�ss�N�}C�����S����\��F����.����S1��J�U�� ���+69���\��)�K��{}�/
�mz�P�v�c�}c-�X�A�����4ʪ��@�l���"�W�{�>��^�C>^��g�oC��⵼p $��p���7p�V�Ӵ_�����e��U3�M����(YF�#��N�e �  ��K2+v˸�BW�ugB����޾hJ5�Z_#T�WEÚ��_��a;��i��S�:J׬t�jrA~-�%l��>yO�xˡ$�{"�S��<G;]a�}�Z�۔��Ԡ�S�w�"�בF��*�/.o��N��5�����)s����������`&	�2�H�	�=}�/Xm�|Mr@0&���JհN�4_�۶u%�a��o����y�a|wc>�ָ �K�߈�J���f�l����_4L�LTn�Y�0*ٝ��ވ�a��3��� ?l7�KN���1+%w�0���sd�vf����f�ˋ�
s��AX������`ɦ?ޙ��xg�J,�q�
��!��CN"R��!%Ki��X��Gf�7J&�(�� �h��H�w��M��Av��e����w�-c�o��t�o�n��._�}��~�3��)����L�I��_9s厖���*�H��]"z;Ex�K��y��v���T�ӗ�9���>��剉�L�xS�l�䟜�?NQ�-0�Wp���/T{E�ȷ9󉸷K�s42i����%LXC�%��%<�3x�ś%M���D�~����8�^S�:N�'P�\�[2�\�KX�^3��7�OrYeS�*��2��a l��`�	�pخvE0%�D��0{���� R���	M"EF�}�,����e>����,�c_;������	�~!E�0����<�v?>�Ƽ�����_���1�n.�^������]c`��;�a�[����C�/g������[�b��]���@F�9�0A�v��xE�dJ��Fb���dl,u��{qo����w)�秓�tR.~����,ǩ��G+F
hٓ��n��
x^a�P�8�>_c�*5���8a��	~�!Y~��ЂB��$�FZw�iR���Y������n��Ǫ�[%��t�]���y��*�k� �̷窤4�x����Q��*3WN�NL���!ʶ��3h O����E��j��<�-C���r-<Y����=��<�]��l{����8ٗ�<v���n�I.	�=m�w��^��U�WQֹaO����D ^���M�_�0��+��1~��)�pn֨����������Q��St�7;�D��BXd�޸����W�������۴�     