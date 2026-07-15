.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lzc;",
        ">;",
        "Lad;"
    }
.end annotation


# instance fields
.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->r0:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->s0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->r0:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->s0:Z

    .line 8
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t0:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t0:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->r0:Z

    return v0
.end method

.method public getBarData()La7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Lzc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getBubbleData()Le9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Lzc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getCandleData()Lpa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Lzc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getCombinedData()Lzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v0, Lzc;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    return-object v0
.end method

.method public getLineData()Lt30;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Lzc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getScatterData()Lsk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Lzc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lmy;

    if-eqz p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 5
    aget-object v1, v1, v0

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v2, Lzc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, v1, Lex;->e:I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget v2, v1, Lex;->e:I

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7;

    .line 13
    iget v3, v1, Lex;->f:I

    .line 14
    invoke-virtual {v2}, Leb;->c()I

    move-result v5

    if-lt v3, v5, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, v2, Leb;->i:Ljava/util/List;

    .line 16
    iget v3, v1, Lex;->f:I

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    .line 18
    :goto_2
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v3, Lzc;

    invoke-virtual {v3, v1}, Lzc;->e(Lex;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    invoke-interface {v2, v3}, Ldy;->s0(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    int-to-float v5, v5

    .line 20
    invoke-interface {v2}, Ldy;->X()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Ldb;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 21
    iget v5, v1, Lex;->i:F

    aput v5, v2, p1

    .line 22
    iget v5, v1, Lex;->j:F

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 23
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    aget v7, v2, p1

    aget v8, v2, v6

    .line 24
    invoke-virtual {v5, v7}, Lwx0;->h(F)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v8}, Lwx0;->i(F)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, p1

    :goto_3
    if-nez v5, :cond_6

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lmy;

    check-cast v0, Lcom/github/mikephil/charting/components/MarkerView;

    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/components/MarkerView;->a(Lcom/github/mikephil/charting/data/Entry;Lex;)V

    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lmy;

    aget p1, v2, p1

    aget p1, v2, v6

    check-cast v0, Lcom/github/mikephil/charting/components/MarkerView;

    .line 27
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lj50;

    move-result-object p1

    .line 28
    iget p1, p1, Lj50;->b:F

    throw v4

    :cond_7
    :goto_5
    return-void
.end method

.method public i(FF)Lex;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Liy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liy;->a(FF)Lex;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->s0:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lex;

    .line 6
    iget v1, p1, Lex;->a:F

    .line 7
    iget v2, p1, Lex;->b:F

    .line 8
    iget v3, p1, Lex;->c:F

    .line 9
    iget v4, p1, Lex;->d:F

    .line 10
    iget v5, p1, Lex;->f:I

    const/4 v6, -0x1

    .line 11
    iget-object v7, p1, Lex;->h:Lcom/github/mikephil/charting/components/a$a;

    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lex;-><init>(FFFFIILcom/github/mikephil/charting/components/a$a;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->d:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->e:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->f:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->g:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->h:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 3
    new-instance v0, Lbd;

    invoke-direct {v0, p0, p0}, Lbd;-><init>(Lad;Lb7;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lfb;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 5
    new-instance v0, Lxc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Ldb;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v0, p0, v1, v2}, Lxc;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Ldb;Lwx0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    return-void
.end method

.method public bridge synthetic setData(Leb;)V
    .locals 0

    .line 1
    check-cast p1, Lzc;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lzc;)V

    return-void
.end method

.method public setData(Lzc;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Leb;)V

    .line 3
    new-instance p1, Lbd;

    invoke-direct {p1, p0, p0}, Lbd;-><init>(Lad;Lb7;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lfb;)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    check-cast p1, Lxc;

    invoke-virtual {p1}, Lxc;->A()V

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    invoke-virtual {p1}, Lpi;->y()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t0:Z

    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->r0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->s0:Z

    return-void
.end method
