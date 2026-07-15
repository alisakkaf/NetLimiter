.class public final Lru0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru0$a;
    }
.end annotation


# static fields
.field public static a:Lru0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lru0$a;

    invoke-direct {v0}, Lru0$a;-><init>()V

    sput-object v0, Lru0;->a:Lru0$a;

    .line 2
    new-instance v1, Lf;

    invoke-direct {v1}, Lf;-><init>()V

    const/4 v2, 0x1

    const-string v3, "A"

    invoke-virtual {v0, v2, v3, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 3
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Le80;

    invoke-direct {v1}, Le80;-><init>()V

    const/4 v3, 0x2

    const-string v4, "NS"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 4
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lg50;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lg50;-><init>(I)V

    const/4 v5, 0x3

    const-string v6, "MD"

    invoke-virtual {v0, v5, v6, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 5
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lf50;

    invoke-direct {v1, v2}, Lf50;-><init>(I)V

    const/4 v6, 0x4

    const-string v7, "MF"

    invoke-virtual {v0, v6, v7, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 6
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lz9;

    invoke-direct {v1}, Lz9;-><init>()V

    const/4 v7, 0x5

    const-string v8, "CNAME"

    invoke-virtual {v0, v7, v8, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 7
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lak0;

    invoke-direct {v1}, Lak0;-><init>()V

    const/4 v8, 0x6

    const-string v9, "SOA"

    invoke-virtual {v0, v8, v9, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 8
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lf50;

    invoke-direct {v1, v4}, Lf50;-><init>(I)V

    const/4 v9, 0x7

    const-string v10, "MB"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 9
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lg50;

    invoke-direct {v1, v2}, Lg50;-><init>(I)V

    const/16 v9, 0x8

    const-string v10, "MG"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 10
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lf50;

    invoke-direct {v1, v3}, Lf50;-><init>(I)V

    const/16 v9, 0x9

    const-string v10, "MR"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 11
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lwh;

    invoke-direct {v1, v3}, Lwh;-><init>(I)V

    const/16 v9, 0xa

    const-string v10, "NULL"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 12
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lb;

    invoke-direct {v1, v5}, Lb;-><init>(I)V

    const/16 v9, 0xb

    const-string v10, "WKS"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 13
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lac0;

    invoke-direct {v1}, Lac0;-><init>()V

    const/16 v9, 0xc

    const-string v10, "PTR"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 14
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lnw;

    invoke-direct {v1, v4}, Lnw;-><init>(I)V

    const/16 v9, 0xd

    const-string v10, "HINFO"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 15
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lh50;

    invoke-direct {v1, v4}, Lh50;-><init>(I)V

    const/16 v9, 0xe

    const-string v10, "MINFO"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 16
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Ld;

    invoke-direct {v1, v3}, Ld;-><init>(I)V

    const/16 v9, 0xf

    const-string v10, "MX"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 17
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lsq0;

    invoke-direct {v1}, Lsq0;-><init>()V

    const/16 v9, 0x10

    const-string v10, "TXT"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 18
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lh50;

    invoke-direct {v1, v2}, Lh50;-><init>(I)V

    const/16 v9, 0x11

    const-string v10, "RP"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 19
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Ld;

    invoke-direct {v1, v4}, Ld;-><init>(I)V

    const/16 v9, 0x12

    const-string v10, "AFSDB"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 20
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lwh;

    invoke-direct {v1, v7}, Lwh;-><init>(I)V

    const/16 v9, 0x13

    const-string v10, "X25"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 21
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lnw;

    invoke-direct {v1, v2}, Lnw;-><init>(I)V

    const/16 v9, 0x14

    const-string v10, "ISDN"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 22
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lgh0;

    invoke-direct {v1}, Lgh0;-><init>()V

    const/16 v9, 0x15

    const-string v10, "RT"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 23
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lwh;

    invoke-direct {v1, v2}, Lwh;-><init>(I)V

    const/16 v9, 0x16

    const-string v10, "NSAP"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 24
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lf50;

    invoke-direct {v1, v5}, Lf50;-><init>(I)V

    const/16 v9, 0x17

    const-string v10, "NSAP-PTR"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 25
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lzj0;

    invoke-direct {v1}, Lzj0;-><init>()V

    const/16 v9, 0x18

    const-string v10, "SIG"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 26
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lm10;

    invoke-direct {v1}, Lm10;-><init>()V

    const/16 v9, 0x19

    const-string v10, "KEY"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 27
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lb;

    invoke-direct {v1, v3}, Lb;-><init>(I)V

    const/16 v9, 0x1a

    const-string v10, "PX"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 28
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lvu;

    invoke-direct {v1}, Lvu;-><init>()V

    const/16 v9, 0x1b

    const-string v10, "GPOS"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 29
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lc;

    invoke-direct {v1}, Lc;-><init>()V

    const/16 v9, 0x1c

    const-string v10, "AAAA"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 30
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lk20;

    invoke-direct {v1}, Lk20;-><init>()V

    const/16 v9, 0x1d

    const-string v10, "LOC"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 31
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lc80;

    invoke-direct {v1, v2}, Lc80;-><init>(I)V

    const/16 v9, 0x1e

    const-string v10, "NXT"

    invoke-virtual {v0, v9, v10, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 32
    sget-object v0, Lru0;->a:Lru0$a;

    const/16 v1, 0x1f

    const-string v9, "EID"

    invoke-virtual {v0, v1, v9}, Lg70;->a(ILjava/lang/String;)V

    .line 33
    sget-object v0, Lru0;->a:Lru0$a;

    const/16 v1, 0x20

    const-string v9, "NIMLOC"

    invoke-virtual {v0, v1, v9}, Lg70;->a(ILjava/lang/String;)V

    .line 34
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lx9;

    invoke-direct {v1, v8}, Lx9;-><init>(I)V

    const/16 v8, 0x21

    const-string v9, "SRV"

    invoke-virtual {v0, v8, v9, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 35
    sget-object v0, Lru0;->a:Lru0$a;

    const/16 v1, 0x22

    const-string v8, "ATMA"

    invoke-virtual {v0, v1, v8}, Lg70;->a(ILjava/lang/String;)V

    .line 36
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, La80;

    invoke-direct {v1}, La80;-><init>()V

    const/16 v8, 0x23

    const-string v9, "NAPTR"

    invoke-virtual {v0, v8, v9, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 37
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Ld;

    invoke-direct {v1, v2}, Ld;-><init>(I)V

    const/16 v8, 0x24

    const-string v9, "KX"

    invoke-virtual {v0, v8, v9, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 38
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lx9;

    invoke-direct {v1, v4}, Lx9;-><init>(I)V

    const/16 v8, 0x25

    const-string v9, "CERT"

    invoke-virtual {v0, v8, v9, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 39
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lb;

    invoke-direct {v1, v4}, Lb;-><init>(I)V

    const/16 v8, 0x26

    const-string v9, "A6"

    invoke-virtual {v0, v8, v9, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 40
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lxh;

    invoke-direct {v1}, Lxh;-><init>()V

    const/16 v8, 0x27

    const-string v9, "DNAME"

    invoke-virtual {v0, v8, v9, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 41
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lp90;

    invoke-direct {v1}, Lp90;-><init>()V

    const/16 v8, 0x29

    const-string v9, "OPT"

    invoke-virtual {v0, v8, v9, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 42
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Le;

    invoke-direct {v1}, Le;-><init>()V

    const/16 v8, 0x2a

    const-string v9, "APL"

    invoke-virtual {v0, v8, v9, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 43
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lx9;

    invoke-direct {v1, v3}, Lx9;-><init>(I)V

    const/16 v3, 0x2b

    const-string v8, "DS"

    invoke-virtual {v0, v3, v8, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 44
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lhk0;

    invoke-direct {v1, v4}, Lhk0;-><init>(I)V

    const/16 v3, 0x2c

    const-string v8, "SSHFP"

    invoke-virtual {v0, v3, v8, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 45
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lry;

    invoke-direct {v1}, Lry;-><init>()V

    const/16 v3, 0x2d

    const-string v8, "IPSECKEY"

    invoke-virtual {v0, v3, v8, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 46
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Leh0;

    invoke-direct {v1}, Leh0;-><init>()V

    const/16 v3, 0x2e

    const-string v8, "RRSIG"

    invoke-virtual {v0, v3, v8, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 47
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lc80;

    invoke-direct {v1, v4}, Lc80;-><init>(I)V

    const/16 v3, 0x2f

    const-string v8, "NSEC"

    invoke-virtual {v0, v3, v8, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 48
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lyh;

    invoke-direct {v1}, Lyh;-><init>()V

    const/16 v3, 0x30

    const-string v8, "DNSKEY"

    invoke-virtual {v0, v3, v8, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 49
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lwh;

    invoke-direct {v1, v4}, Lwh;-><init>(I)V

    const/16 v3, 0x31

    const-string v4, "DHCID"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 50
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lb80;

    invoke-direct {v1}, Lb80;-><init>()V

    const/16 v3, 0x32

    const-string v4, "NSEC3"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 51
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lx9;

    invoke-direct {v1, v5}, Lx9;-><init>(I)V

    const/16 v3, 0x33

    const-string v4, "NSEC3PARAM"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 52
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lx9;

    invoke-direct {v1, v7}, Lx9;-><init>(I)V

    const/16 v3, 0x34

    const-string v4, "TLSA"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 53
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lx9;

    invoke-direct {v1, v6}, Lx9;-><init>(I)V

    const/16 v3, 0x35

    const-string v4, "SMIMEA"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 54
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lwh;

    invoke-direct {v1, v5}, Lwh;-><init>(I)V

    const/16 v3, 0x3d

    const-string v4, "OPENPGPKEY"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 55
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lbk0;

    invoke-direct {v1}, Lbk0;-><init>()V

    const/16 v3, 0x63

    const-string v4, "SPF"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 56
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lqq0;

    invoke-direct {v1}, Lqq0;-><init>()V

    const/16 v3, 0xf9

    const-string v4, "TKEY"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 57
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lrq0;

    invoke-direct {v1}, Lrq0;-><init>()V

    const/16 v3, 0xfa

    const-string v4, "TSIG"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 58
    sget-object v0, Lru0;->a:Lru0$a;

    const/16 v1, 0xfb

    const-string v3, "IXFR"

    invoke-virtual {v0, v1, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 59
    sget-object v0, Lru0;->a:Lru0$a;

    const/16 v1, 0xfc

    const-string v3, "AXFR"

    invoke-virtual {v0, v1, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 60
    sget-object v0, Lru0;->a:Lru0$a;

    const/16 v1, 0xfd

    const-string v3, "MAILB"

    invoke-virtual {v0, v1, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 61
    sget-object v0, Lru0;->a:Lru0$a;

    const/16 v1, 0xfe

    const-string v3, "MAILA"

    invoke-virtual {v0, v1, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 62
    sget-object v0, Lru0;->a:Lru0$a;

    const/16 v1, 0xff

    const-string v3, "ANY"

    invoke-virtual {v0, v1, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 63
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lhk0;

    invoke-direct {v1, v2}, Lhk0;-><init>(I)V

    const/16 v3, 0x100

    const-string v4, "URI"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 64
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lb;

    invoke-direct {v1, v2}, Lb;-><init>(I)V

    const/16 v3, 0x101

    const-string v4, "CAA"

    invoke-virtual {v0, v3, v4, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    .line 65
    sget-object v0, Lru0;->a:Lru0$a;

    new-instance v1, Lx9;

    invoke-direct {v1, v2}, Lx9;-><init>(I)V

    const v2, 0x8001

    const-string v3, "DLV"

    invoke-virtual {v0, v2, v3, v1}, Lru0$a;->g(ILjava/lang/String;Lph0;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lj00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj00;-><init>(II)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lru0;->a:Lru0$a;

    invoke-virtual {v0, p0}, Lg70;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
