.class public Lc;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf80;IJLjava/net/InetAddress;)V
    .locals 6

    const/16 v2, 0x1c

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lph0;-><init>(Lf80;IIJ)V

    .line 3
    invoke-static {p5}, Lh10;->f(Ljava/net/InetAddress;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lc;->i:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid IPv6 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g()Lph0;
    .locals 1

    .line 1
    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object p1

    iput-object p1, p0, Lc;->i:[B

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc;->i:[B

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "0:0:0:0:0:ffff:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc;->i:[B

    const/16 v2, 0xc

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/16 v3, 0xd

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    const/16 v3, 0xe

    .line 5
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/16 v4, 0xf

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :catch_0
    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc;->i:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void
.end method
