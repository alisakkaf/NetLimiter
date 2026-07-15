.class public Lwh;
.super Lph0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwh;->i:I

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 2

    iget v0, p0, Lwh;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lwh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lwh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lwh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    return-object v0

    .line 4
    :pswitch_3
    new-instance v0, Lwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    return-object v0

    .line 5
    :pswitch_4
    new-instance v0, Lwh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    return-object v0

    .line 6
    :goto_0
    new-instance v0, Lwh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lu3;)V
    .locals 1

    iget v0, p0, Lwh;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lwh;->j:[B

    return-void

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lwh;->j:[B

    return-void

    .line 3
    :pswitch_2
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lwh;->j:[B

    return-void

    .line 4
    :pswitch_3
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lwh;->j:[B

    return-void

    .line 5
    :pswitch_4
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lwh;->j:[B

    return-void

    .line 6
    :goto_0
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object p1

    iput-object p1, p0, Lwh;->j:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lwh;->i:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lwh;->j:[B

    invoke-static {v0}, Lph0;->n([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lwh;->j:[B

    if-eqz v2, :cond_1

    const-string v2, "multiline"

    .line 4
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "(\n"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, Lwh;->j:[B

    const/16 v3, 0x40

    const-string v4, "\t"

    invoke-static {v2, v3, v4, v1}, Lh10;->g([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lwh;->j:[B

    invoke-static {v1}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lwh;->j:[B

    invoke-static {v0}, Lph0;->n([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lwh;->j:[B

    invoke-static {v1}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lwh;->j:[B

    invoke-static {v0}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :goto_1
    iget-object v0, p0, Lwh;->j:[B

    invoke-static {v0, v1}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    iget p2, p0, Lwh;->i:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p2, p0, Lwh;->j:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 2
    :pswitch_1
    iget-object p2, p0, Lwh;->j:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 3
    :pswitch_2
    iget-object p2, p0, Lwh;->j:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 4
    :pswitch_3
    iget-object p2, p0, Lwh;->j:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 5
    :pswitch_4
    iget-object p2, p0, Lwh;->j:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 6
    :goto_0
    iget-object p2, p0, Lwh;->j:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
