PGDMP         *                w            deetdtu0imuqpb     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    626699    deetdtu0imuqpb    DATABASE     �   CREATE DATABASE deetdtu0imuqpb WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE deetdtu0imuqpb;
                fseybokgpxxntf    false            �           0    0    DATABASE deetdtu0imuqpb    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE deetdtu0imuqpb FROM PUBLIC;
                   fseybokgpxxntf    false    3826                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                fseybokgpxxntf    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   fseybokgpxxntf    false    3            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO fseybokgpxxntf;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   fseybokgpxxntf    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO fseybokgpxxntf;
                   postgres    false    592            �            1259    653233    sullan_tutorial    TABLE     +  CREATE TABLE public.sullan_tutorial (
    "staffNo" character(5) NOT NULL,
    "tutorName" character varying(50) NOT NULL,
    "tuteeNo" character(4) NOT NULL,
    "tuteeName" character varying(50),
    date date NOT NULL,
    "time" numeric(4,2) NOT NULL,
    "tutorialNo" character(3) NOT NULL
);
 #   DROP TABLE public.sullan_tutorial;
       public            fseybokgpxxntf    false    3            �          0    653233    sullan_tutorial 
   TABLE DATA           u   COPY public.sullan_tutorial ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          fseybokgpxxntf    false    196   �
       �   �  x��U]s�0|��~ alh�(aDdɕDZ��8�I)��љ�����0��~�=���������4�,a��/��}�y"��<BK��1M�,	�����+�G|����d��A�%lU�!�o��]�Lk�X1��T磲Oª�����q��Q�ܺ�/d�DB
�GJ�jn���Iң������g���}��2��K�*��D�霔w����A��ٯ�d���|�:���q/<�CG���^r��C�Z��x�$A%3mH�d0�`�_|��o��&�X��[���w�z��ߐTI����R0Q�'A�����E��
�|W8�#)�_'l�]p*c��� ��p��G��|��_��|Y1HD�@ɤ�LZ���>>$~�}2��K���1`Pn�ŋCB�3�8���#�D��TBv*Ł�L[H�H�x.w皠�J8�1�
�Z/���o��$*�?W�%)a<1�KBMw�X�Ҷ1�1�.36���)�;��ûj)#��*��|"�T
(guX�&k�ʹTd�P̄�<EKPi�d�2��\2uL#�X���4bZLAԆySKg�K�i��'�ap"T�=aX6��<�0��G�6D�hg����a�Fzw����k��!����QsL�c��	.�ε���(��z�����(��R#	����T='z5��@slE�j%�ф�C�{�6�P�Bi��{�~	���9}&5Jg���aZ�՘W^ t��~MG���Z������     