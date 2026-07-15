.class public Lh50;
.super Lph0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Lf80;

.field public k:Lf80;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh50;->i:I

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 2

    iget v0, p0, Lh50;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lh50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh50;-><init>(I)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lh50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh50;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lu3;)V
    .locals 1

    iget v0, p0, Lh50;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lh50;->j:Lf80;

    .line 2
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lh50;->k:Lf80;

    return-void

    .line 3
    :goto_0
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lh50;->j:Lf80;

    .line 4
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lh50;->k:Lf80;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh50;->i:I

    const-string v1, " "

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v2, p0, Lh50;->j:Lf80;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lh50;->k:Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget-object v2, p0, Lh50;->j:Lf80;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v1, p0, Lh50;->k:Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lu3;Lde;Z)V
    .locals 1

    iget p2, p0, Lh50;->i:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object p2, p0, Lh50;->j:Lf80;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lh50;->k:Lf80;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object p2, p0, Lh50;->j:Lf80;

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    .line 10
    :goto_3
    iget-object p2, p0, Lh50;->k:Lf80;

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
