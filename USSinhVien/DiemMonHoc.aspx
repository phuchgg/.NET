﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/TrangXemDiem.Master" AutoEventWireup="true" CodeBehind="DiemMonHoc.aspx.cs" Inherits="PROJECT_3.USSinhVien.DiemMonHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="xemdiem" runat="server">
    <div id="nhap">NHẬP THÔNG TIN XEM BẢNG ĐIỂM MÔN HỌC</div>
    <div id="khungnhap">
        <p>Mã Lớp: <select id="slmalop" >
                    <option value="TK10.1">101121</option>
                    <option value="TK10.2">101122</option>
                    <option value="TK10.2">101123</option>
                </select>
           Tên Lớp:<input type="text" id="itenlop" value=""/>
        </p><br />

        <p>Mã Môn: <select id="slmamon">
                    <option value="yen">10112188</option>
                    <option value="trinh">10112151</option>
                    <option value="xuan">1011283</option>
                </select>
           Tên Môn:<input type="text" id="itenmon" value="" />
        </p><br />
        <a href="#"><div id="xemdiem">Xem điểm</div></a>
    </div>
</asp:Content>
