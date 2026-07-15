.class public Lc80;
.super Lph0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Lf80;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc80;->i:I

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 2

    iget v0, p0, Lc80;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lc80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc80;-><init>(I)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lc80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc80;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lu3;)V
    .locals 7

    iget v0, p0, Lc80;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lc80;->j:Lf80;

    .line 2
    new-instance v0, Lsu0;

    invoke-direct {v0, p1}, Lsu0;-><init>(Lu3;)V

    iput-object v0, p0, Lc80;->k:Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lc80;->j:Lf80;

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lc80;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lu3;->k()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lu3;->j()I

    move-result v3

    move v4, v1

    :goto_2
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lc80;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/BitSet;

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lc80;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lc80;->j:Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lc80;->k:Ljava/lang/Object;

    check-cast v1, Lsu0;

    .line 4
    iget-object v1, v1, Lsu0;->d:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lc80;->k:Ljava/lang/Object;

    check-cast v1, Lsu0;

    invoke-virtual {v1}, Lsu0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    iget-object v1, p0, Lc80;->j:Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lc80;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 11
    iget-object v3, p0, Lc80;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-static {v2}, Lru0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_1

    .line 14
    :cond_2
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
    .locals 5

    iget p2, p0, Lc80;->i:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p2, p0, Lc80;->j:Lf80;

    .line 2
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    .line 3
    iget-object p2, p0, Lc80;->k:Ljava/lang/Object;

    check-cast p2, Lsu0;

    invoke-virtual {p2, p1}, Lsu0;->b(Lu3;)V

    return-void

    .line 4
    :goto_0
    iget-object p2, p0, Lc80;->j:Lf80;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2, p1, v0}, Lf80;->l(Lu3;Lde;)V

    .line 7
    :goto_1
    iget-object p2, p0, Lc80;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_2
    if-ge v0, p2, :cond_4

    .line 8
    iget-object v2, p0, Lc80;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    shl-int v2, v4, v2

    goto :goto_3

    :cond_1
    move v2, p3

    :goto_3
    or-int/2addr v1, v2

    .line 9
    rem-int/lit8 v2, v0, 0x8

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, p2, -0x1

    if-ne v0, v2, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Lu3;->u(I)V

    move v1, p3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
