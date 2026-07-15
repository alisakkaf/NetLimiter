.class public Lx9;
.super Lph0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx9;->i:I

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 2

    iget v0, p0, Lx9;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lx9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lx9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lx9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    return-object v0

    .line 4
    :pswitch_3
    new-instance v0, Lx9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    return-object v0

    .line 5
    :pswitch_4
    new-instance v0, Lx9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    return-object v0

    .line 6
    :pswitch_5
    new-instance v0, Lx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    return-object v0

    .line 7
    :goto_0
    new-instance v0, Lx9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lu3;)V
    .locals 1

    iget v0, p0, Lx9;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->j:I

    .line 2
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->k:I

    .line 3
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->l:I

    .line 4
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lx9;->m:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->j:I

    .line 6
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->k:I

    .line 7
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->l:I

    .line 8
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lx9;->m:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->j:I

    .line 10
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->k:I

    .line 11
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lx9;->l:I

    .line 12
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object p1

    iput-object p1, p0, Lx9;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lx9;->m:Ljava/lang/Object;

    :goto_0
    return-void

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lx9;->j:I

    .line 16
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->k:I

    .line 17
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->l:I

    .line 18
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lx9;->m:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_4
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lx9;->j:I

    .line 20
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->k:I

    .line 21
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->l:I

    .line 22
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lx9;->m:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_5
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lx9;->j:I

    .line 24
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lx9;->k:I

    .line 25
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lx9;->l:I

    .line 26
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lx9;->m:Ljava/lang/Object;

    return-void

    .line 27
    :goto_1
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lx9;->j:I

    .line 28
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lx9;->k:I

    .line 29
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lx9;->l:I

    .line 30
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lx9;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lx9;->i:I

    const-string v1, " "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v2, p0, Lx9;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lx9;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lx9;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    iget v2, p0, Lx9;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget v2, p0, Lx9;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget v2, p0, Lx9;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    iget v1, p0, Lx9;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    iget v2, p0, Lx9;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    iget v2, p0, Lx9;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    iget-object v1, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v1, [B

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    iget v2, p0, Lx9;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget v2, p0, Lx9;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget v2, p0, Lx9;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    iget-object v2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    iget-object v1, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    iget v2, p0, Lx9;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget v2, p0, Lx9;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    iget v2, p0, Lx9;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 46
    iget-object v2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    iget-object v1, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    iget v2, p0, Lx9;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    iget v2, p0, Lx9;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget v2, p0, Lx9;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    iget-object v2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_4

    const-string v2, "multiline"

    .line 57
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, " (\n"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    iget-object v1, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v2, 0x40

    const/4 v3, 0x1

    const-string v4, "\t"

    invoke-static {v1, v2, v4, v3}, Lh10;->g([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    iget-object v1, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Lx9;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Lx9;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Lx9;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    iget-object v1, p0, Lx9;->m:Ljava/lang/Object;

    check-cast v1, Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    iget p2, p0, Lx9;->i:I

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget p2, p0, Lx9;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 2
    iget p2, p0, Lx9;->k:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 3
    iget p2, p0, Lx9;->l:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 4
    iget-object p2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 5
    :pswitch_1
    iget p2, p0, Lx9;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 6
    iget p2, p0, Lx9;->k:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 7
    iget p2, p0, Lx9;->l:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 8
    iget-object p2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 9
    :pswitch_2
    iget p2, p0, Lx9;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 10
    iget p2, p0, Lx9;->k:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 11
    iget p2, p0, Lx9;->l:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 12
    iget-object p2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast p2, [B

    if-eqz p2, :cond_0

    .line 13
    array-length p2, p2

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 14
    iget-object p2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lu3;->u(I)V

    :goto_0
    return-void

    .line 16
    :pswitch_3
    iget p2, p0, Lx9;->j:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 17
    iget p2, p0, Lx9;->k:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 18
    iget p2, p0, Lx9;->l:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 19
    iget-object p2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast p2, [B

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Lu3;->o([B)V

    :cond_1
    return-void

    .line 21
    :pswitch_4
    iget p2, p0, Lx9;->j:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 22
    iget p2, p0, Lx9;->k:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 23
    iget p2, p0, Lx9;->l:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 24
    iget-object p2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast p2, [B

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p1, p2}, Lu3;->o([B)V

    :cond_2
    return-void

    .line 26
    :pswitch_5
    iget p2, p0, Lx9;->j:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 27
    iget p2, p0, Lx9;->k:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 28
    iget p2, p0, Lx9;->l:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 29
    iget-object p2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void

    .line 30
    :goto_1
    iget p2, p0, Lx9;->j:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 31
    iget p2, p0, Lx9;->k:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 32
    iget p2, p0, Lx9;->l:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 33
    iget-object p2, p0, Lx9;->m:Ljava/lang/Object;

    check-cast p2, Lf80;

    if-eqz p3, :cond_3

    .line 34
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p1, p3}, Lf80;->l(Lu3;Lde;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
