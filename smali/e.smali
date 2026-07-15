.class public Le;
.super Lph0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le$a;
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method

.method public static o(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 v2, 0x20

    if-gt p1, v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 p0, 0x80

    if-le p1, p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public g()Lph0;
    .locals 1

    .line 1
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le;->i:Ljava/util/List;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lu3;->k()I

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lu3;->j()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lu3;->j()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    and-int/lit16 v3, v3, -0x81

    .line 6
    invoke-virtual {p1, v3}, Lu3;->f(I)[B

    move-result-object v3

    .line 7
    invoke-static {v0, v2}, Le;->o(II)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v5, Le$a;

    .line 9
    invoke-direct {v5, v0, v4, v3, v2}, Le$a;-><init>(IZLjava/lang/Object;I)V

    goto :goto_4

    .line 10
    :cond_2
    :goto_2
    invoke-static {v0}, Lh10;->a(I)I

    move-result v0

    .line 11
    array-length v6, v3

    if-gt v6, v0, :cond_4

    .line 12
    array-length v6, v3

    if-ne v6, v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    new-array v0, v0, [B

    .line 14
    array-length v6, v3

    invoke-static {v3, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    .line 15
    :goto_3
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 16
    new-instance v5, Le$a;

    .line 17
    invoke-static {v0}, Lh10;->f(Ljava/net/InetAddress;)I

    move-result v3

    invoke-direct {v5, v3, v4, v0, v2}, Le$a;-><init>(IZLjava/lang/Object;I)V

    .line 18
    :goto_4
    iget-object v0, p0, Le;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Llz0;

    const-string v0, "invalid address length"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Llz0;

    const-string v0, "invalid prefix length"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Le;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le$a;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Le;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le$a;

    .line 3
    iget v0, p3, Le$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p3, Le$a;->d:Ljava/lang/Object;

    check-cast v0, [B

    .line 5
    array-length v2, v0

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p3, Le$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 8
    array-length v2, v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    .line 9
    aget-byte v3, v0, v2

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 10
    :goto_2
    iget-boolean v3, p3, Le$a;->b:Z

    if-eqz v3, :cond_4

    or-int/lit16 v3, v2, 0x80

    goto :goto_3

    :cond_4
    move v3, v2

    .line 11
    :goto_3
    iget v4, p3, Le$a;->a:I

    invoke-virtual {p1, v4}, Lu3;->r(I)V

    .line 12
    iget p3, p3, Le$a;->c:I

    invoke-virtual {p1, p3}, Lu3;->u(I)V

    .line 13
    invoke-virtual {p1, v3}, Lu3;->u(I)V

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lu3;->p([BII)V

    goto :goto_0

    :cond_5
    return-void
.end method
