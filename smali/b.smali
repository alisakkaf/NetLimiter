.class public Lb;
.super Lph0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb;->i:I

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 2

    iget v0, p0, Lb;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb;-><init>(I)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb;-><init>(I)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb;-><init>(I)V

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Lb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lu3;)V
    .locals 8

    iget v0, p0, Lb;->i:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lb;->j:I

    .line 2
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lb;->l:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lb;->k:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lb;->j:I

    .line 5
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lb;->k:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lb;->l:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lb;->j:I

    rsub-int v2, v0, 0x80

    add-int/lit8 v2, v2, 0x7

    .line 8
    div-int/2addr v2, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    rsub-int/lit8 v1, v2, 0x10

    .line 9
    invoke-virtual {p1, v2}, Lu3;->l(I)V

    .line 10
    iget-object v3, p1, Lu3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lb;->k:Ljava/lang/Object;

    .line 12
    :cond_0
    iget v0, p0, Lb;->j:I

    if-lez v0, :cond_1

    .line 13
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lb;->l:Ljava/lang/Object;

    :cond_1
    return-void

    :goto_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object v0

    iput-object v0, p0, Lb;->k:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lb;->j:I

    .line 16
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 18
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_4

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_3

    .line 19
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    rsub-int/lit8 v6, v4, 0x7

    const/4 v7, 0x1

    shl-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 20
    new-instance v5, Ljava/lang/Integer;

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lb;->l:Ljava/lang/Object;

    .line 22
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 23
    iget-object p1, p0, Lb;->l:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb;->i:I

    const/4 v1, 0x0

    const-string v2, " "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lb;->l:Ljava/lang/Object;

    check-cast v1, Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lb;->k:Ljava/lang/Object;

    check-cast v1, Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    iget v3, p0, Lb;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v3, p0, Lb;->k:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3, v1}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, p0, Lb;->l:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    iget v1, p0, Lb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Lb;->k:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Lb;->k:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_0
    iget-object v1, p0, Lb;->l:Ljava/lang/Object;

    check-cast v1, Lf80;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v1, p0, Lb;->l:Ljava/lang/Object;

    check-cast v1, Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    iget-object v3, p0, Lb;->k:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Lh10;->k([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget v3, p0, Lb;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    :goto_1
    iget-object v3, p0, Lb;->l:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 29
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lb;->l:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lu3;Lde;Z)V
    .locals 4

    iget p2, p0, Lb;->i:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget p2, p0, Lb;->j:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 2
    iget-object p2, p0, Lb;->l:Ljava/lang/Object;

    check-cast p2, Lf80;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lb;->k:Ljava/lang/Object;

    check-cast p2, Lf80;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    :goto_1
    return-void

    .line 8
    :pswitch_1
    iget p2, p0, Lb;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 9
    iget-object p2, p0, Lb;->k:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    .line 10
    iget-object p2, p0, Lb;->l:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 11
    :pswitch_2
    iget p2, p0, Lb;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 12
    iget-object p2, p0, Lb;->k:Ljava/lang/Object;

    check-cast p2, Ljava/net/InetAddress;

    if-eqz p2, :cond_2

    .line 13
    iget v1, p0, Lb;->j:I

    rsub-int v1, v1, 0x80

    add-int/lit8 v1, v1, 0x7

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    rsub-int/lit8 v2, v1, 0x10

    .line 16
    invoke-virtual {p1, p2, v2, v1}, Lu3;->p([BII)V

    .line 17
    :cond_2
    iget-object p2, p0, Lb;->l:Ljava/lang/Object;

    check-cast p2, Lf80;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    :cond_4
    :goto_2
    return-void

    .line 20
    :goto_3
    iget-object p2, p0, Lb;->k:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    .line 21
    iget p2, p0, Lb;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 22
    iget-object p2, p0, Lb;->l:Ljava/lang/Object;

    check-cast p2, [I

    array-length p3, p2

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    aget p2, p2, p3

    .line 23
    div-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v0

    new-array p2, p2, [B

    const/4 p3, 0x0

    .line 24
    :goto_4
    iget-object v1, p0, Lb;->l:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge p3, v2, :cond_5

    .line 25
    aget v1, v1, p3

    .line 26
    div-int/lit8 v2, v1, 0x8

    aget-byte v3, p2, v2

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7

    shl-int v1, v0, v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
