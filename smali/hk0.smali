.class public Lhk0;
.super Lph0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhk0;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lph0;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lhk0;->l:[B

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 2

    iget v0, p0, Lhk0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lhk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhk0;-><init>(I)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lhk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhk0;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lu3;)V
    .locals 1

    iget v0, p0, Lhk0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lhk0;->j:I

    .line 2
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lhk0;->k:I

    .line 3
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lhk0;->l:[B

    return-void

    .line 4
    :goto_0
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lhk0;->j:I

    .line 5
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lhk0;->k:I

    .line 6
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lhk0;->l:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lhk0;->i:I

    const-string v1, " "

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v2, p0, Lhk0;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lhk0;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lhk0;->l:[B

    invoke-static {v1}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Lhk0;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Lhk0;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lhk0;->l:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    iget p2, p0, Lhk0;->i:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget p2, p0, Lhk0;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 2
    iget p2, p0, Lhk0;->k:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 3
    iget-object p2, p0, Lhk0;->l:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 4
    :goto_0
    iget p2, p0, Lhk0;->j:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 5
    iget p2, p0, Lhk0;->k:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 6
    iget-object p2, p0, Lhk0;->l:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
