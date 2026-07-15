.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field public v0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v0:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    .line 8
    iget-object v5, v5, Ls6;->e:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/a;->e(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v3, v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    .line 12
    iget-object v5, v5, Ls6;->e:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/a;->e(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v0, v2

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v5, v2, La01;->y:I

    int-to-float v5, v5

    .line 15
    iget v2, v2, La01;->A:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    :goto_0
    add-float/2addr v4, v5

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    .line 19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:F

    invoke-static {v1}, Lnw0;->d(F)F

    move-result v1

    .line 21
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 26
    invoke-virtual {v5, v6, v7, v8, v1}, Lwx0;->n(FFFF)V

    .line 27
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v1, :cond_5

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 30
    iget-object v2, v2, Lwx0;->b:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lxt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxt0;->h(Z)V

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxt0;->h(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r()V

    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 3
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Li50;

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lxt0;->d(FFLi50;)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v0, v0, Lr6;->v:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Li50;

    iget-wide v2, v2, Li50;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 3
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Li50;

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lxt0;->d(FFLi50;)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v0, v0, Lr6;->w:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Li50;

    iget-wide v2, v2, Li50;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public i(FF)Lex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Liy;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Liy;->a(FF)Lex;

    move-result-object p1

    return-object p1
.end method

.method public j(Lex;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Lex;->j:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p1, p1, Lex;->i:F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->l()V

    .line 3
    new-instance v0, Lyt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v0, v1}, Lyt0;-><init>(Lwx0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    .line 4
    new-instance v0, Lyt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v0, v1}, Lyt0;-><init>(Lwx0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lxt0;

    .line 5
    new-instance v0, Lnx;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Ldb;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v0, p0, v1, v2}, Lnx;-><init>(Lb7;Ldb;Lwx0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    .line 6
    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Lb7;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lfb;)V

    .line 7
    new-instance v0, Lf01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    invoke-direct {v0, v1, v2, v3}, Lf01;-><init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lxt0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    .line 8
    new-instance v0, Lf01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lxt0;

    invoke-direct {v0, v1, v2, v3}, Lf01;-><init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lxt0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    .line 9
    new-instance v0, Lc01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    invoke-direct {v0, v1, v2, v3, p0}, Lc01;-><init>(Lwx0;La01;Lxt0;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lxt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget v2, v1, Lr6;->w:F

    iget v1, v1, Lr6;->x:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v4, v3, Lr6;->x:F

    iget v3, v3, Lr6;->w:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lxt0;->i(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget v2, v1, Lr6;->w:F

    iget v1, v1, Lr6;->x:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v4, v3, Lr6;->x:F

    iget v3, v3, Lr6;->w:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lxt0;->i(FFFF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v0, v0, Lr6;->x:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 3
    :cond_0
    iput v0, p1, Lwx0;->e:F

    .line 4
    iget-object v0, p1, Lwx0;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lwx0;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v0, v0, Lr6;->x:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    :cond_0
    iput v0, p1, Lwx0;->f:F

    .line 4
    iget-object v0, p1, Lwx0;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lwx0;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method
