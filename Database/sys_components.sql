PGDMP  (                     |         	   PyProject    16.2    16.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16397 	   PyProject    DATABASE     �   CREATE DATABASE "PyProject" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE "PyProject";
                postgres    false            �            1259    24635    sys_components    TABLE     �   CREATE TABLE public.sys_components (
    component_id integer NOT NULL,
    component_name character varying(255),
    component_type character varying(10),
    component_rating integer
);
 "   DROP TABLE public.sys_components;
       public         heap    postgres    false            �            1259    24638    sys_components_component_id_seq    SEQUENCE     �   CREATE SEQUENCE public.sys_components_component_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public.sys_components_component_id_seq;
       public          postgres    false    215            �           0    0    sys_components_component_id_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public.sys_components_component_id_seq OWNED BY public.sys_components.component_id;
          public          postgres    false    216            W           2604    24652    sys_components component_id    DEFAULT     �   ALTER TABLE ONLY public.sys_components ALTER COLUMN component_id SET DEFAULT nextval('public.sys_components_component_id_seq'::regclass);
 J   ALTER TABLE public.sys_components ALTER COLUMN component_id DROP DEFAULT;
       public          postgres    false    216    215            �          0    24635    sys_components 
   TABLE DATA           h   COPY public.sys_components (component_id, component_name, component_type, component_rating) FROM stdin;
    public          postgres    false    215   �       �           0    0    sys_components_component_id_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public.sys_components_component_id_seq', 88, true);
          public          postgres    false    216            Y           2606    24642 "   sys_components sys_components_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.sys_components
    ADD CONSTRAINT sys_components_pkey PRIMARY KEY (component_id);
 L   ALTER TABLE ONLY public.sys_components DROP CONSTRAINT sys_components_pkey;
       public            postgres    false    215            �   �  x�u�Mo1���+|l���qL���*mJh�!Ԭ��"@��j}=㵽�'$?�μ~�5b��ay��b���	n�lq�s�8�s�"����*J-gj�	���`�1��.�5��-�c�>	-}�����"��P�G�o�;t��ZZ1����-�q�P�b0�P�[6R{T�IŰ/�����d۵,K�sO��9���	R�)����h1,%�!IJɭrCW�2r����4��"�I��ŀ�IJ5"��&�OR�)~6A��IJ5"%�&�R�~�(-1�x�>��"��L�Mᨷ-����ֺ;�lك��S%�u��ݱ�a��@Y�^mk>[�^�v�?v�W�C���i�rQ8�e�e��9R���_�[.
����2����Җ�x���eڵ����R�G�)qD�x6�����S�t��|!���u���~����]�ް��ݎ)�����)���IT5���g,��4� �k�Xp���4U+��Pm�T��g��/��� ���`��uL�L-���R_(���P�+��̄n�����]��
L�L=��S�Nm�M�-�j2[n����ŗ�?��8���>8y���B����W�{��9�����^���u�â4qQ�E���Y��*�	�4e��Թ�w����]�� ����ly�O����=<��O�
2z�����lq*�     