.class public Lry;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 1

    .line 1
    new-instance v0, Lry;

    invoke-direct {v0}, Lry;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lry;->i:I

    .line 2
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lry;->j:I

    .line 3
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lry;->k:I

    .line 4
    iget v0, p0, Lry;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lry;->l:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Llz0;

    const-string v0, "invalid gateway type"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x10

    .line 7
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lry;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lry;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lry;->l:Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lu3;->k()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lry;->m:[B

    :cond_4
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lry;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lry;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lry;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget v2, p0, Lry;->j:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lry;->l:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lry;->l:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    .line 11
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v2, "."

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :goto_0
    iget-object v2, p0, Lry;->m:[B

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lry;->m:[B

    invoke-static {v1}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lry;->i:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 2
    iget p2, p0, Lry;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 3
    iget p2, p0, Lry;->k:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 4
    iget p2, p0, Lry;->j:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lry;->l:Ljava/lang/Object;

    check-cast p2, Lf80;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lry;->l:Ljava/lang/Object;

    check-cast p2, Ljava/net/InetAddress;

    .line 9
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    .line 10
    :goto_0
    iget-object p2, p0, Lry;->m:[B

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Lu3;->o([B)V

    :cond_3
    return-void
.end method
