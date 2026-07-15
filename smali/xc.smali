.class public Lxc;
.super Lpi;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lpi;-><init>(Ldb;Lwx0;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lxc;->f:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxc;->h:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxc;->g:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Lxc;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxc;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lsk0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, p0, Lxc;->f:Ljava/util/List;

    new-instance v5, Lrk0;

    iget-object v6, p0, Lpi;->b:Ldb;

    iget-object v7, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v7, Lwx0;

    invoke-direct {v5, v0, v6, v7}, Lrk0;-><init>(Ltk0;Ldb;Lwx0;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lpa;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, p0, Lxc;->f:Ljava/util/List;

    new-instance v5, Lra;

    iget-object v6, p0, Lpi;->b:Ldb;

    iget-object v7, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v7, Lwx0;

    invoke-direct {v5, v0, v6, v7}, Lra;-><init>(Lqa;Ldb;Lwx0;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lt30;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p0, Lxc;->f:Ljava/util/List;

    new-instance v5, Ls30;

    iget-object v6, p0, Lpi;->b:Ldb;

    iget-object v7, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v7, Lwx0;

    invoke-direct {v5, v0, v6, v7}, Ls30;-><init>(Lu30;Ldb;Lwx0;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Le9;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lxc;->f:Ljava/util/List;

    new-instance v5, Ld9;

    iget-object v6, p0, Lpi;->b:Ldb;

    iget-object v7, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v7, Lwx0;

    invoke-direct {v5, v0, v6, v7}, Ld9;-><init>(Lf9;Ldb;Lwx0;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()La7;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15
    iget-object v4, p0, Lxc;->f:Ljava/util/List;

    new-instance v5, Lz6;

    iget-object v6, p0, Lpi;->b:Ldb;

    iget-object v7, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v7, Lwx0;

    invoke-direct {v5, v0, v6, v7}, Lz6;-><init>(Lb7;Ldb;Lwx0;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 2
    invoke-virtual {v1, p1}, Lpi;->u(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 2
    invoke-virtual {v1, p1}, Lpi;->v(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Landroid/graphics/Canvas;[Lex;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxc;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lxc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi;

    const/4 v3, 0x0

    .line 3
    instance-of v4, v2, Lz6;

    if-eqz v4, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Lz6;

    iget-object v3, v3, Lz6;->g:Lb7;

    invoke-interface {v3}, Lb7;->getBarData()La7;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    instance-of v4, v2, Ls30;

    if-eqz v4, :cond_2

    .line 6
    move-object v3, v2

    check-cast v3, Ls30;

    iget-object v3, v3, Ls30;->h:Lu30;

    invoke-interface {v3}, Lu30;->getLineData()Lt30;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_2
    instance-of v4, v2, Lra;

    if-eqz v4, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Lra;

    iget-object v3, v3, Lra;->h:Lqa;

    invoke-interface {v3}, Lqa;->getCandleData()Lpa;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    instance-of v4, v2, Lrk0;

    if-eqz v4, :cond_4

    .line 10
    move-object v3, v2

    check-cast v3, Lrk0;

    iget-object v3, v3, Lrk0;->h:Ltk0;

    invoke-interface {v3}, Ltk0;->getScatterData()Lsk0;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_4
    instance-of v4, v2, Ld9;

    if-eqz v4, :cond_5

    .line 12
    move-object v3, v2

    check-cast v3, Ld9;

    iget-object v3, v3, Ld9;->g:Lf9;

    invoke-interface {v3}, Lf9;->getBubbleData()Le9;

    move-result-object v3

    :cond_5
    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v5

    check-cast v5, Lzc;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 16
    :goto_2
    iget-object v5, p0, Lxc;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17
    array-length v5, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, p2, v6

    .line 18
    iget v8, v7, Lex;->e:I

    if-eq v8, v3, :cond_7

    if-ne v8, v4, :cond_8

    .line 19
    :cond_7
    iget-object v8, p0, Lxc;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_9
    iget-object v3, p0, Lxc;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lex;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lex;

    invoke-virtual {v2, p1, v3}, Lpi;->w(Landroid/graphics/Canvas;[Lex;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 2
    invoke-virtual {v1, p1}, Lpi;->x(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 2
    invoke-virtual {v1}, Lpi;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method
