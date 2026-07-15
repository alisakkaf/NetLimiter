.class public Lfc;
.super Lpm;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lpm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lu3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lfc;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Llz0;

    const-string v0, "unknown address family"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lfc;->c:I

    .line 4
    iget v2, p0, Lfc;->b:I

    invoke-static {v2}, Lh10;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-gt v0, v2, :cond_9

    .line 5
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lfc;->d:I

    .line 6
    iget v2, p0, Lfc;->b:I

    invoke-static {v2}, Lh10;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-gt v0, v2, :cond_8

    .line 7
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    .line 8
    array-length v0, p1

    iget v2, p0, Lfc;->c:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    const-string v3, "invalid address"

    if-ne v0, v2, :cond_7

    .line 9
    iget v0, p0, Lfc;->b:I

    invoke-static {v0}, Lh10;->a(I)I

    move-result v0

    new-array v0, v0, [B

    .line 10
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lfc;->e:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iget v0, p0, Lfc;->c:I

    .line 13
    invoke-static {p1}, Lh10;->f(Ljava/net/InetAddress;)I

    move-result v2

    .line 14
    invoke-static {v2}, Lh10;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-ltz v0, :cond_6

    if-gt v0, v2, :cond_6

    if-ne v0, v2, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 16
    div-int/lit8 v2, v0, 0x8

    add-int/lit8 v5, v2, 0x1

    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_3

    .line 17
    aput-byte v4, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_3
    rem-int/lit8 v0, v0, 0x8

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_4

    rsub-int/lit8 v6, v4, 0x7

    shl-int v6, v1, v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_4
    aget-byte v0, p1, v2

    and-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 20
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :goto_3
    iget-object v0, p0, Lfc;->e:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 22
    :cond_5
    new-instance p1, Llz0;

    const-string v0, "invalid padding"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid mask length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Llz0;

    invoke-direct {v0, v3, p1}, Llz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_7
    new-instance p1, Llz0;

    invoke-direct {p1, v3}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Llz0;

    const-string v0, "invalid scope netmask"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Llz0;

    const-string v0, "invalid source netmask"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lfc;->e:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lfc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", scope netmask "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Lfc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lfc;->b:I

    invoke-virtual {p1, v0}, Lu3;->r(I)V

    .line 2
    iget v0, p0, Lfc;->c:I

    invoke-virtual {p1, v0}, Lu3;->u(I)V

    .line 3
    iget v0, p0, Lfc;->d:I

    invoke-virtual {p1, v0}, Lu3;->u(I)V

    .line 4
    iget-object v0, p0, Lfc;->e:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget v1, p0, Lfc;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lu3;->p([BII)V

    return-void
.end method
