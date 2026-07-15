.class public Lnc0;
.super Lpi;
.source "SourceFile"


# instance fields
.field public f:Lcom/github/mikephil/charting/charts/PieChart;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/text/TextPaint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/text/StaticLayout;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/RectF;

.field public o:[Landroid/graphics/RectF;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/graphics/Canvas;

.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/Path;

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Ldb;Lwx0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lpi;-><init>(Ldb;Lwx0;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnc0;->n:Landroid/graphics/RectF;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/graphics/RectF;

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x2

    aput-object p3, p2, v1

    iput-object p2, p0, Lnc0;->o:[Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lnc0;->r:Landroid/graphics/Path;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnc0;->s:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lnc0;->t:Landroid/graphics/Path;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lnc0;->u:Landroid/graphics/Path;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnc0;->v:Landroid/graphics/RectF;

    .line 9
    iput-object p1, p0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lnc0;->g:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lnc0;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lnc0;->h:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lnc0;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lnc0;->h:Landroid/graphics/Paint;

    const/16 p3, 0x69

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lnc0;->j:Landroid/text/TextPaint;

    const/high16 p3, -0x1000000

    .line 18
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lnc0;->j:Landroid/text/TextPaint;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lnw0;->d(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    iget-object p1, p0, Lpi;->e:Landroid/graphics/Paint;

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p3}, Lnw0;->d(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object p1, p0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lpi;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lnc0;->k:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lnc0;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    iget-object p1, p0, Lnc0;->k:Landroid/graphics/Paint;

    invoke-static {p3}, Lnw0;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lnc0;->i:Landroid/graphics/Paint;

    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public A(Lj50;FFFFFF)F
    .locals 15

    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p7, v1

    add-float v2, v2, p6

    .line 1
    iget v3, v0, Lj50;->b:F

    add-float v4, p6, p7

    const v5, 0x3c8efa35

    mul-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, p2

    add-float/2addr v4, v3

    .line 2
    iget v3, v0, Lj50;->c:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    add-float/2addr v6, v3

    .line 3
    iget v3, v0, Lj50;->b:F

    mul-float/2addr v2, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, p2

    add-float/2addr v2, v3

    .line 4
    iget v0, v0, Lj50;->c:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float v3, v3, p2

    add-float/2addr v3, v0

    sub-float v0, v4, p4

    float-to-double v7, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-float v0, v6, p5

    float-to-double v11, v0

    .line 6
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v7

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v7, v9

    move/from16 v0, p3

    float-to-double v11, v0

    const-wide v13, 0x4066800000000000L    # 180.0

    sub-double/2addr v13, v11

    div-double/2addr v13, v9

    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v13, v11

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    double-to-float v0, v11

    sub-float v0, p2, v0

    float-to-double v7, v0

    add-float v4, v4, p4

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 9
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-float v6, v6, p5

    div-float/2addr v6, v1

    sub-float/2addr v3, v6

    float-to-double v0, v3

    .line 10
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    return v0
.end method

.method public B(Lsy;)F
    .locals 3

    .line 1
    invoke-interface {p1}, Lsy;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lsy;->M()F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lsy;->M()F

    move-result v0

    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 4
    iget-object v2, v1, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v0, v1

    .line 5
    invoke-interface {p1}, Ldy;->z()F

    move-result v1

    iget-object v2, p0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v2

    check-cast v2, Loc0;

    invoke-virtual {v2}, Loc0;->j()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lsy;->M()F

    move-result p1

    :goto_0
    return p1
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lm7;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwx0;

    .line 2
    iget v1, v1, Lwx0;->c:F

    float-to-int v1, v1

    .line 3
    check-cast v0, Lwx0;

    .line 4
    iget v0, v0, Lwx0;->d:F

    float-to-int v0, v0

    .line 5
    iget-object v2, v8, Lnc0;->p:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_2

    :cond_1
    if-lez v1, :cond_22

    if-lez v0, :cond_22

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lnc0;->p:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v8, Lnc0;->q:Landroid/graphics/Canvas;

    :cond_2
    const/4 v9, 0x0

    .line 11
    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 12
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v0

    check-cast v0, Loc0;

    .line 13
    iget-object v0, v0, Leb;->i:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsy;

    .line 15
    invoke-interface {v11}, Ldy;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ldy;->X()I

    move-result v0

    if-lez v0, :cond_21

    .line 16
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v12

    .line 17
    iget-object v0, v8, Lpi;->b:Ldb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v8, Lpi;->b:Ldb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v13

    .line 20
    invoke-interface {v11}, Ldy;->X()I

    move-result v14

    .line 21
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v15

    .line 22
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lj50;

    move-result-object v7

    .line 23
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v6

    .line 24
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 25
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 26
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/PieChart;->S:Z

    if-nez v1, :cond_3

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    move/from16 v16, v9

    :goto_2
    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v17, 0x0

    if-eqz v16, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    move v4, v0

    goto :goto_3

    :cond_4
    move/from16 v4, v17

    .line 28
    :goto_3
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    sub-float v0, v6, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v0, v18

    .line 29
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    if-eqz v16, :cond_5

    .line 30
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 31
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->U:Z

    if-eqz v0, :cond_5

    move/from16 v20, v5

    goto :goto_4

    :cond_5
    move/from16 v20, v9

    :goto_4
    move v0, v9

    move v2, v0

    :goto_5
    if-ge v0, v14, :cond_7

    .line 32
    invoke-interface {v11, v0}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 33
    iget v1, v1, Lj7;->d:F

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v21, Lnw0;->d:F

    cmpl-float v1, v1, v21

    if-lez v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    if-gt v2, v5, :cond_8

    move/from16 v21, v17

    goto :goto_6

    .line 35
    :cond_8
    invoke-virtual {v8, v11}, Lnc0;->B(Lsy;)F

    move-result v0

    move/from16 v21, v0

    :goto_6
    move v1, v9

    move/from16 v22, v17

    :goto_7
    if-ge v1, v14, :cond_20

    .line 36
    aget v23, v15, v1

    .line 37
    invoke-interface {v11, v1}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj7;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v24, Lnw0;->d:F

    cmpl-float v0, v0, v24

    const/high16 v24, 0x3f800000    # 1.0f

    if-gtz v0, :cond_9

    goto :goto_b

    .line 39
    :cond_9
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->o()Z

    move-result v25

    if-nez v25, :cond_a

    goto :goto_9

    .line 41
    :cond_a
    :goto_8
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    move-object/from16 v26, v0

    array-length v0, v5

    if-ge v9, v0, :cond_c

    .line 42
    aget-object v0, v5, v9

    .line 43
    iget v0, v0, Lex;->a:F

    float-to-int v0, v0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v26

    goto :goto_8

    :cond_c
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    if-nez v20, :cond_d

    :goto_b
    mul-float v23, v23, v24

    add-float v23, v23, v22

    move/from16 v31, v1

    move/from16 v25, v6

    move-object v9, v7

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move/from16 v34, v12

    move-object/from16 v30, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    move/from16 v22, v23

    const/4 v13, 0x1

    move v15, v2

    move-object v14, v3

    move v12, v4

    goto/16 :goto_18

    :cond_d
    cmpl-float v0, v21, v17

    const/high16 v9, 0x43340000    # 180.0f

    if-lez v0, :cond_e

    cmpg-float v0, v23, v9

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    .line 44
    :goto_c
    iget-object v5, v8, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v11, v1}, Ldy;->P0(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    const v9, 0x3c8efa35

    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    move/from16 v25, v17

    goto :goto_d

    :cond_f
    mul-float v25, v6, v9

    div-float v25, v21, v25

    :goto_d
    div-float v27, v25, v18

    add-float v27, v27, v22

    mul-float v27, v27, v24

    add-float v9, v27, v12

    sub-float v25, v23, v25

    mul-float v25, v25, v24

    cmpg-float v27, v25, v17

    if-gez v27, :cond_10

    move-object/from16 v27, v10

    move/from16 v10, v17

    goto :goto_e

    :cond_10
    move-object/from16 v27, v10

    move/from16 v10, v25

    .line 45
    :goto_e
    iget-object v5, v8, Lnc0;->r:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    if-eqz v20, :cond_11

    .line 46
    iget v5, v7, Lj50;->b:F

    sub-float v29, v6, v19

    move/from16 v30, v1

    const v28, 0x3c8efa35

    mul-float v1, v9, v28

    move/from16 v31, v2

    float-to-double v1, v1

    move/from16 v32, v14

    move-object/from16 v33, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v29

    add-float/2addr v14, v5

    .line 47
    iget v5, v7, Lj50;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v29, v29, v1

    add-float v29, v29, v5

    sub-float v1, v14, v19

    sub-float v2, v29, v19

    add-float v14, v14, v19

    add-float v5, v29, v19

    .line 48
    invoke-virtual {v3, v1, v2, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_f

    :cond_11
    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v14

    move-object/from16 v33, v15

    .line 49
    :goto_f
    iget v1, v7, Lj50;->b:F

    const v2, 0x3c8efa35

    mul-float v5, v9, v2

    float-to-double v14, v5

    move-object/from16 v29, v11

    move/from16 v34, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v2, v11

    mul-float/2addr v2, v6

    add-float v5, v2, v1

    .line 50
    iget v1, v7, Lj50;->c:F

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v2, v11

    mul-float/2addr v2, v6

    add-float v11, v2, v1

    const/high16 v12, 0x43b40000    # 360.0f

    cmpl-float v14, v10, v12

    if-ltz v14, :cond_12

    rem-float v1, v10, v12

    .line 51
    sget v2, Lnw0;->d:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_12

    .line 52
    iget-object v1, v8, Lnc0;->r:Landroid/graphics/Path;

    iget v2, v7, Lj50;->b:F

    iget v15, v7, Lj50;->c:F

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v15, v6, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_10

    :cond_12
    if-eqz v20, :cond_13

    .line 53
    iget-object v1, v8, Lnc0;->r:Landroid/graphics/Path;

    const/high16 v2, 0x43340000    # 180.0f

    add-float v12, v9, v2

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v3, v12, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 54
    :cond_13
    iget-object v1, v8, Lnc0;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 55
    :goto_10
    iget-object v1, v8, Lnc0;->s:Landroid/graphics/RectF;

    iget v2, v7, Lj50;->b:F

    sub-float v12, v2, v4

    iget v15, v7, Lj50;->c:F

    move-object/from16 v35, v3

    sub-float v3, v15, v4

    add-float/2addr v2, v4

    add-float/2addr v15, v4

    invoke-virtual {v1, v12, v3, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v16, :cond_1d

    cmpl-float v1, v4, v17

    if-gtz v1, :cond_15

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    move v12, v4

    move/from16 v25, v6

    move/from16 v15, v31

    move-object/from16 v14, v35

    const/high16 v1, 0x43b40000    # 360.0f

    move/from16 v31, v30

    move-object/from16 v30, v13

    const/4 v13, 0x1

    goto/16 :goto_16

    :cond_15
    :goto_11
    if-eqz v0, :cond_17

    mul-float v3, v23, v24

    move-object/from16 v0, p0

    move/from16 v12, v30

    move-object v1, v7

    move/from16 v15, v31

    move v2, v6

    move-object/from16 v30, v13

    move-object/from16 v13, v35

    move/from16 v31, v12

    move v12, v4

    move v4, v5

    const/4 v13, 0x1

    move v5, v11

    move/from16 v25, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    .line 56
    invoke-virtual/range {v0 .. v7}, Lnc0;->A(Lj50;FFFFFF)F

    move-result v0

    cmpg-float v1, v0, v17

    if-gez v1, :cond_16

    neg-float v0, v0

    .line 57
    :cond_16
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_12

    :cond_17
    move v12, v4

    move/from16 v25, v6

    move-object v9, v7

    move/from16 v15, v31

    move/from16 v31, v30

    move-object/from16 v30, v13

    const/4 v13, 0x1

    :goto_12
    if-eq v15, v13, :cond_19

    cmpl-float v0, v4, v17

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    const v0, 0x3c8efa35

    mul-float v1, v4, v0

    div-float v0, v21, v1

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v0, v17

    :goto_14
    div-float v1, v0, v18

    add-float v1, v1, v22

    mul-float v1, v1, v24

    add-float v1, v1, v34

    sub-float v0, v23, v0

    mul-float v0, v0, v24

    cmpg-float v2, v0, v17

    if-gez v2, :cond_1a

    move/from16 v0, v17

    :cond_1a
    add-float/2addr v1, v0

    if-ltz v14, :cond_1b

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v10, v2

    .line 58
    sget v2, Lnw0;->d:F

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_1b

    .line 59
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    iget v1, v9, Lj50;->b:F

    iget v2, v9, Lj50;->c:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v14, v35

    goto/16 :goto_17

    :cond_1b
    if-eqz v20, :cond_1c

    .line 60
    iget v2, v9, Lj50;->b:F

    sub-float v6, v25, v19

    const v3, 0x3c8efa35

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    .line 61
    iget v2, v9, Lj50;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    sub-float v2, v5, v19

    sub-float v3, v6, v19

    add-float v5, v5, v19

    add-float v6, v6, v19

    move-object/from16 v14, v35

    .line 62
    invoke-virtual {v14, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object v2, v8, Lnc0;->r:Landroid/graphics/Path;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v14, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_15

    :cond_1c
    move-object/from16 v14, v35

    .line 64
    iget-object v2, v8, Lnc0;->r:Landroid/graphics/Path;

    iget v3, v9, Lj50;->b:F

    const v5, 0x3c8efa35

    mul-float/2addr v5, v1

    float-to-double v5, v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    iget v3, v9, Lj50;->c:F

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 67
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    :goto_15
    iget-object v2, v8, Lnc0;->r:Landroid/graphics/Path;

    iget-object v3, v8, Lnc0;->s:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_17

    :cond_1d
    move v12, v4

    move/from16 v25, v6

    move/from16 v15, v31

    move-object/from16 v14, v35

    move/from16 v31, v30

    move-object/from16 v30, v13

    const/4 v13, 0x1

    const/high16 v1, 0x43b40000    # 360.0f

    :goto_16
    rem-float v1, v10, v1

    .line 69
    sget v2, Lnw0;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f

    if-eqz v0, :cond_1e

    div-float v0, v10, v18

    add-float v26, v0, v9

    mul-float v3, v23, v24

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, v25

    move v4, v5

    move v5, v11

    move v6, v9

    move-object v9, v7

    move v7, v10

    .line 70
    invoke-virtual/range {v0 .. v7}, Lnc0;->A(Lj50;FFFFFF)F

    move-result v0

    .line 71
    iget v1, v9, Lj50;->b:F

    const v2, 0x3c8efa35

    mul-float v2, v2, v26

    float-to-double v2, v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    .line 73
    iget v1, v9, Lj50;->c:F

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 75
    iget-object v1, v8, Lnc0;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_17

    :cond_1e
    move-object v9, v7

    .line 76
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    iget v1, v9, Lj50;->b:F

    iget v2, v9, Lj50;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_17

    :cond_1f
    move-object v9, v7

    .line 77
    :goto_17
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    iget-object v0, v8, Lnc0;->q:Landroid/graphics/Canvas;

    iget-object v1, v8, Lnc0;->r:Landroid/graphics/Path;

    iget-object v2, v8, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v23, v23, v24

    add-float v23, v23, v22

    move/from16 v22, v23

    :goto_18
    add-int/lit8 v1, v31, 0x1

    move-object v7, v9

    move v4, v12

    move v5, v13

    move-object v3, v14

    move v2, v15

    move/from16 v6, v25

    move-object/from16 v10, v27

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v12, v34

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_20
    move-object v9, v7

    move-object/from16 v27, v10

    .line 79
    sget-object v0, Lj50;->d:Lv90;

    invoke-virtual {v0, v9}, Lv90;->c(Lv90$a;)V

    goto :goto_19

    :cond_21
    move-object/from16 v27, v10

    :goto_19
    move-object/from16 v10, v27

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_22
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    iget-boolean v3, v2, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v0, Lnc0;->q:Landroid/graphics/Canvas;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v2

    .line 5
    iget-object v3, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 6
    iget-object v5, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lj50;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lnc0;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_0

    .line 8
    iget-object v6, v0, Lnc0;->q:Landroid/graphics/Canvas;

    iget v7, v5, Lj50;->b:F

    iget v8, v5, Lj50;->c:F

    iget-object v9, v0, Lnc0;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    :cond_0
    iget-object v6, v0, Lnc0;->h:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 10
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v6

    iget-object v7, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 11
    iget-object v6, v0, Lnc0;->h:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 12
    iget-object v7, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v7

    div-float/2addr v7, v4

    mul-float/2addr v7, v2

    .line 13
    iget-object v2, v0, Lnc0;->h:Landroid/graphics/Paint;

    int-to-float v8, v6

    iget-object v9, v0, Lpi;->b:Ldb;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    iget-object v10, v0, Lpi;->b:Ldb;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v2, v0, Lnc0;->t:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v2, v0, Lnc0;->t:Landroid/graphics/Path;

    iget v8, v5, Lj50;->b:F

    iget v9, v5, Lj50;->c:F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v8, v9, v7, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 16
    iget-object v2, v0, Lnc0;->t:Landroid/graphics/Path;

    iget v7, v5, Lj50;->b:F

    iget v8, v5, Lj50;->c:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v8, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17
    iget-object v2, v0, Lnc0;->q:Landroid/graphics/Canvas;

    iget-object v3, v0, Lnc0;->t:Landroid/graphics/Path;

    iget-object v7, v0, Lnc0;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object v2, v0, Lnc0;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    :cond_1
    sget-object v2, Lj50;->d:Lv90;

    invoke-virtual {v2, v5}, Lv90;->c(Lv90$a;)V

    .line 20
    :cond_2
    iget-object v2, v0, Lnc0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    iget-object v2, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 22
    iget-object v2, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 23
    iget-boolean v3, v2, Lcom/github/mikephil/charting/charts/PieChart;->c0:Z

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lj50;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lj50;

    move-result-object v3

    .line 26
    iget v5, v2, Lj50;->b:F

    iget v7, v3, Lj50;->b:F

    add-float/2addr v5, v7

    .line 27
    iget v7, v2, Lj50;->c:F

    iget v8, v3, Lj50;->c:F

    add-float/2addr v7, v8

    .line 28
    iget-object v8, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    iget-boolean v9, v8, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    if-eqz v9, :cond_3

    .line 30
    iget-boolean v9, v8, Lcom/github/mikephil/charting/charts/PieChart;->S:Z

    if-nez v9, :cond_3

    .line 31
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v8

    iget-object v9, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v8

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v9

    .line 33
    :goto_0
    iget-object v8, v0, Lnc0;->o:[Landroid/graphics/RectF;

    const/4 v10, 0x0

    aget-object v15, v8, v10

    sub-float v10, v5, v9

    .line 34
    iput v10, v15, Landroid/graphics/RectF;->left:F

    sub-float v10, v7, v9

    .line 35
    iput v10, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v9

    .line 36
    iput v5, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v9

    .line 37
    iput v7, v15, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x1

    .line 38
    aget-object v14, v8, v5

    .line 39
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    iget-object v5, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v5

    div-float/2addr v5, v4

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v4, :cond_4

    .line 41
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v5

    sub-float/2addr v4, v7

    div-float v4, v4, v16

    .line 42
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    div-float v7, v7, v16

    .line 43
    invoke-virtual {v14, v4, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    :cond_4
    iget-object v4, v0, Lnc0;->m:Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lnc0;->n:Landroid/graphics/RectF;

    invoke-virtual {v14, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v14

    goto :goto_2

    .line 45
    :cond_6
    :goto_1
    iget-object v4, v0, Lnc0;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    iput-object v6, v0, Lnc0;->m:Ljava/lang/CharSequence;

    .line 47
    iget-object v4, v0, Lnc0;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 48
    new-instance v13, Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v9, v0, Lnc0;->j:Landroid/text/TextPaint;

    float-to-double v4, v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v10, v4

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object v5, v13

    move-object/from16 v18, v13

    move v13, v4

    move-object v4, v14

    move/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v5, v18

    iput-object v5, v0, Lnc0;->l:Landroid/text/StaticLayout;

    .line 50
    :goto_2
    iget-object v5, v0, Lnc0;->l:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget-object v6, v0, Lnc0;->u:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 54
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v15, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 55
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 56
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v5

    div-float v4, v4, v16

    add-float/2addr v4, v7

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget-object v4, v0, Lnc0;->l:Landroid/text/StaticLayout;

    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    sget-object v1, Lj50;->d:Lv90;

    invoke-virtual {v1, v2}, Lv90;->c(Lv90$a;)V

    .line 60
    sget-object v1, Lj50;->d:Lv90;

    invoke-virtual {v1, v3}, Lv90;->c(Lv90$a;)V

    :cond_7
    return-void
.end method

.method public w(Landroid/graphics/Canvas;[Lex;)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/PieChart;->S:Z

    if-nez v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->U:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v8, Lpi;->b:Ldb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v8, Lpi;->b:Ldb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v13

    .line 8
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v14

    .line 9
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v15

    .line 10
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lj50;

    move-result-object v7

    .line 11
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v16

    const/4 v6, 0x0

    if-eqz v12, :cond_2

    .line 12
    iget-object v0, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v16

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v6

    .line 14
    :goto_1
    iget-object v4, v8, Lnc0;->v:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    .line 16
    :goto_2
    array-length v0, v9

    if-ge v3, v0, :cond_1c

    .line 17
    aget-object v0, v9, v3

    .line 18
    iget v0, v0, Lex;->a:F

    float-to-int v0, v0

    .line 19
    array-length v1, v14

    if-lt v0, v1, :cond_4

    :cond_3
    :goto_3
    move v10, v3

    move-object/from16 v20, v4

    move/from16 v17, v6

    move v4, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move v15, v5

    move-object v14, v7

    goto/16 :goto_12

    .line 20
    :cond_4
    iget-object v1, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v1

    check-cast v1, Loc0;

    aget-object v2, v9, v3

    .line 21
    iget v2, v2, Lex;->f:I

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {v1}, Loc0;->i()Lsy;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v1}, Ldy;->h0()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {v1}, Ldy;->X()I

    move-result v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_8

    .line 26
    invoke-interface {v1, v10}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/github/mikephil/charting/data/PieEntry;

    .line 27
    iget v11, v11, Lj7;->d:F

    .line 28
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sget v18, Lnw0;->d:F

    cmpl-float v11, v11, v18

    if-lez v11, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v0, -0x1

    .line 29
    aget v2, v15, v2

    mul-float/2addr v2, v10

    move v11, v2

    const/4 v2, 0x1

    :goto_6
    if-gt v6, v2, :cond_a

    const/16 v18, 0x0

    goto :goto_7

    .line 30
    :cond_a
    invoke-interface {v1}, Lsy;->M()F

    move-result v2

    move/from16 v18, v2

    .line 31
    :goto_7
    aget v19, v14, v0

    .line 32
    invoke-interface {v1}, Lsy;->q()F

    move-result v2

    add-float v10, v16, v2

    move/from16 v20, v3

    .line 33
    iget-object v3, v8, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v2, v2

    .line 34
    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v2, 0x0

    cmpl-float v3, v18, v2

    if-lez v3, :cond_b

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v19, v2

    if-gtz v2, :cond_b

    const/16 v21, 0x1

    goto :goto_8

    :cond_b
    const/16 v21, 0x0

    .line 35
    :goto_8
    iget-object v2, v8, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v0}, Ldy;->P0(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v22, 0x3c8efa35

    const/4 v0, 0x1

    if-ne v6, v0, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    mul-float v1, v16, v22

    div-float v2, v18, v1

    :goto_9
    if-ne v6, v0, :cond_d

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    mul-float v0, v10, v22

    div-float v0, v18, v0

    :goto_a
    const/high16 v23, 0x40000000    # 2.0f

    div-float v1, v2, v23

    add-float/2addr v1, v11

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    add-float v24, v1, v13

    sub-float v1, v19, v2

    mul-float v2, v1, v3

    const/16 v17, 0x0

    cmpg-float v1, v2, v17

    if-gez v1, :cond_e

    move/from16 v25, v17

    goto :goto_b

    :cond_e
    move/from16 v25, v2

    :goto_b
    div-float v1, v0, v23

    add-float/2addr v1, v11

    mul-float/2addr v1, v3

    add-float/2addr v1, v13

    sub-float v0, v19, v0

    mul-float v2, v0, v3

    cmpg-float v0, v2, v17

    if-gez v0, :cond_f

    move/from16 v2, v17

    .line 36
    :cond_f
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v26, 0x43b40000    # 360.0f

    cmpl-float v27, v25, v26

    if-ltz v27, :cond_10

    rem-float v0, v25, v26

    .line 37
    sget v3, Lnw0;->d:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_10

    .line 38
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    iget v1, v7, Lj50;->b:F

    iget v2, v7, Lj50;->c:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    goto :goto_c

    .line 39
    :cond_10
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    iget v3, v7, Lj50;->b:F

    move/from16 v28, v5

    mul-float v5, v1, v22

    move/from16 v29, v6

    float-to-double v5, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v14, v10

    add-float/2addr v14, v3

    iget v3, v7, Lj50;->c:F

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v10, v5

    add-float/2addr v10, v3

    .line 42
    invoke-virtual {v0, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_c
    if-eqz v21, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v3, v19, v0

    .line 44
    iget v0, v7, Lj50;->b:F

    mul-float v1, v24, v22

    float-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v16

    add-float/2addr v5, v0

    iget v0, v7, Lj50;->c:F

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float v6, v1, v0

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, v16

    move/from16 v10, v20

    move-object v14, v4

    move v4, v5

    move/from16 v15, v28

    move v5, v6

    move/from16 v9, v29

    move/from16 v6, v24

    move-object/from16 v20, v14

    move-object v14, v7

    move/from16 v7, v25

    .line 47
    invoke-virtual/range {v0 .. v7}, Lnc0;->A(Lj50;FFFFFF)F

    move-result v6

    goto :goto_d

    :cond_11
    move-object v14, v7

    move/from16 v10, v20

    move/from16 v15, v28

    move/from16 v9, v29

    move-object/from16 v20, v4

    move/from16 v6, v17

    .line 48
    :goto_d
    iget-object v0, v8, Lnc0;->s:Landroid/graphics/RectF;

    iget v1, v14, Lj50;->b:F

    sub-float v2, v1, v15

    iget v3, v14, Lj50;->c:F

    sub-float v4, v3, v15

    add-float/2addr v1, v15

    add-float/2addr v3, v15

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v12, :cond_19

    cmpl-float v0, v15, v17

    if-gtz v0, :cond_12

    if-eqz v21, :cond_19

    :cond_12
    if-eqz v21, :cond_14

    cmpg-float v0, v6, v17

    if-gez v0, :cond_13

    neg-float v6, v6

    .line 49
    :cond_13
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_e

    :cond_14
    move v5, v15

    :goto_e
    const/4 v0, 0x1

    if-eq v9, v0, :cond_16

    cmpl-float v1, v5, v17

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    mul-float v1, v5, v22

    div-float v6, v18, v1

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v6, v17

    :goto_10
    div-float v1, v6, v23

    add-float/2addr v1, v11

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v13

    sub-float v19, v19, v6

    mul-float v6, v19, v2

    cmpg-float v2, v6, v17

    if-gez v2, :cond_17

    move/from16 v6, v17

    :cond_17
    add-float/2addr v1, v6

    if-ltz v27, :cond_18

    rem-float v25, v25, v26

    .line 50
    sget v2, Lnw0;->d:F

    cmpg-float v2, v25, v2

    if-gtz v2, :cond_18

    .line 51
    iget-object v1, v8, Lnc0;->r:Landroid/graphics/Path;

    iget v2, v14, Lj50;->b:F

    iget v3, v14, Lj50;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move v4, v12

    goto :goto_11

    .line 52
    :cond_18
    iget-object v2, v8, Lnc0;->r:Landroid/graphics/Path;

    iget v3, v14, Lj50;->b:F

    mul-float v4, v1, v22

    move v7, v1

    float-to-double v0, v4

    move v4, v12

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float/2addr v9, v5

    add-float/2addr v9, v3

    iget v3, v14, Lj50;->c:F

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v3

    .line 55
    invoke-virtual {v2, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    iget-object v1, v8, Lnc0;->s:Landroid/graphics/RectF;

    neg-float v2, v6

    invoke-virtual {v0, v1, v7, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_11

    :cond_19
    move v4, v12

    rem-float v0, v25, v26

    .line 57
    sget v1, Lnw0;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    if-eqz v21, :cond_1a

    div-float v25, v25, v23

    add-float v25, v25, v24

    .line 58
    iget v0, v14, Lj50;->b:F

    mul-float v1, v25, v22

    float-to-double v1, v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float/2addr v3, v6

    add-float/2addr v3, v0

    .line 60
    iget v0, v14, Lj50;->c:F

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v0

    .line 62
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_11

    .line 63
    :cond_1a
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    iget v1, v14, Lj50;->b:F

    iget v2, v14, Lj50;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    :cond_1b
    :goto_11
    iget-object v0, v8, Lnc0;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    iget-object v0, v8, Lnc0;->q:Landroid/graphics/Canvas;

    iget-object v1, v8, Lnc0;->r:Landroid/graphics/Path;

    iget-object v2, v8, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_12
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v9, p2

    move v12, v4

    move-object v7, v14

    move v5, v15

    move/from16 v6, v17

    move-object/from16 v4, v20

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_2

    :cond_1c
    move-object v14, v7

    .line 66
    sget-object v0, Lj50;->d:Lv90;

    invoke-virtual {v0, v14}, Lv90;->c(Lv90$a;)V

    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lj50;

    move-result-object v8

    .line 2
    iget-object v1, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v9

    .line 3
    iget-object v1, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    .line 4
    iget-object v2, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v10

    .line 5
    iget-object v2, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v11

    .line 6
    iget-object v2, v0, Lpi;->b:Ldb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lpi;->b:Ldb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    mul-float/2addr v2, v9

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-float v2, v9, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 9
    iget-object v5, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v5

    div-float v12, v5, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v9, v3

    const v5, 0x40666666    # 3.6f

    mul-float/2addr v3, v5

    .line 10
    iget-object v5, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 11
    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    if-eqz v6, :cond_1

    mul-float v3, v9, v12

    sub-float v3, v9, v3

    div-float/2addr v3, v4

    .line 12
    iget-boolean v4, v5, Lcom/github/mikephil/charting/charts/PieChart;->S:Z

    if-nez v4, :cond_0

    .line 13
    iget-boolean v4, v5, Lcom/github/mikephil/charting/charts/PieChart;->U:Z

    if-eqz v4, :cond_0

    float-to-double v13, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v2, v1

    float-to-double v1, v2

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    move v6, v3

    float-to-double v3, v9

    mul-double/2addr v3, v15

    div-double/2addr v1, v3

    add-double/2addr v1, v13

    double-to-float v1, v1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    move v13, v1

    move v3, v6

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    sub-float v14, v9, v3

    .line 14
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Loc0;

    .line 15
    iget-object v6, v15, Leb;->i:Ljava/util/List;

    .line 16
    invoke-virtual {v15}, Loc0;->j()F

    move-result v16

    .line 17
    iget-object v1, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 18
    iget-boolean v5, v1, Lcom/github/mikephil/charting/charts/PieChart;->O:Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v1}, Lnw0;->d(F)F

    move-result v17

    const/16 v18, 0x0

    move/from16 v1, v18

    move v4, v1

    .line 21
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1a

    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsy;

    .line 23
    invoke-interface {v3}, Ldy;->D()Z

    move-result v19

    if-nez v19, :cond_2

    if-nez v5, :cond_2

    move/from16 v22, v4

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object v2, v7

    move/from16 v41, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v39, v12

    move/from16 v26, v13

    move-object/from16 v20, v15

    move-object v10, v8

    goto/16 :goto_12

    .line 24
    :cond_2
    invoke-interface {v3}, Lsy;->N0()I

    move-result v2

    move-object/from16 v20, v15

    .line 25
    invoke-interface {v3}, Lsy;->N()I

    move-result v15

    .line 26
    invoke-virtual {v0, v3}, Lpi;->t(Ldy;)V

    move/from16 v21, v1

    .line 27
    iget-object v1, v0, Lpi;->e:Landroid/graphics/Paint;

    move/from16 v22, v4

    const-string v4, "Q"

    invoke-static {v1, v4}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    .line 28
    invoke-static {v4}, Lnw0;->d(F)F

    move-result v4

    add-float v23, v4, v1

    .line 29
    invoke-interface {v3}, Ldy;->W()Lqw0;

    move-result-object v4

    .line 30
    invoke-interface {v3}, Ldy;->X()I

    move-result v1

    move-object/from16 v24, v6

    .line 31
    iget-object v6, v0, Lnc0;->i:Landroid/graphics/Paint;

    invoke-interface {v3}, Lsy;->D0()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v6, v0, Lnc0;->i:Landroid/graphics/Paint;

    invoke-interface {v3}, Lsy;->a()F

    move-result v7

    invoke-static {v7}, Lnw0;->d(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-virtual {v0, v3}, Lnc0;->B(Lsy;)F

    move-result v7

    .line 34
    invoke-interface {v3}, Ldy;->Y()Lj50;

    move-result-object v6

    invoke-static {v6}, Lj50;->c(Lj50;)Lj50;

    move-result-object v6

    move-object/from16 v25, v8

    .line 35
    iget v8, v6, Lj50;->b:F

    invoke-static {v8}, Lnw0;->d(F)F

    move-result v8

    iput v8, v6, Lj50;->b:F

    .line 36
    iget v8, v6, Lj50;->c:F

    invoke-static {v8}, Lnw0;->d(F)F

    move-result v8

    iput v8, v6, Lj50;->c:F

    move/from16 v8, v18

    :goto_3
    if-ge v8, v1, :cond_19

    .line 37
    invoke-interface {v3, v8}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v26

    move/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    const/high16 v26, 0x3f800000    # 1.0f

    if-nez v21, :cond_3

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v28, v21, -0x1

    .line 38
    aget v28, v11, v28

    mul-float v28, v28, v26

    .line 39
    :goto_4
    aget v29, v10, v21

    const v30, 0x3c8efa35

    mul-float v31, v14, v30

    div-float v31, v7, v31

    const/high16 v32, 0x40000000    # 2.0f

    div-float v31, v31, v32

    sub-float v29, v29, v31

    div-float v29, v29, v32

    add-float v29, v29, v28

    mul-float v29, v29, v26

    move-object/from16 v28, v6

    add-float v6, v29, v13

    move/from16 v29, v7

    .line 40
    iget-object v7, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 41
    iget-boolean v7, v7, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    if-eqz v7, :cond_4

    .line 42
    iget v7, v1, Lj7;->d:F

    div-float v7, v7, v16

    const/high16 v31, 0x42c80000    # 100.0f

    mul-float v7, v7, v31

    goto :goto_5

    .line 43
    :cond_4
    iget v7, v1, Lj7;->d:F

    .line 44
    :goto_5
    invoke-virtual {v4, v7}, Lqw0;->b(F)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float v1, v6, v30

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    float-to-double v10, v1

    move-object/from16 v33, v7

    move/from16 v32, v8

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    move v1, v6

    move v8, v7

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v7, v6

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-ne v2, v6, :cond_5

    const/16 v34, 0x1

    goto :goto_6

    :cond_5
    move/from16 v34, v18

    :goto_6
    if-eqz v19, :cond_6

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    move/from16 v35, v6

    goto :goto_7

    :cond_6
    move/from16 v35, v18

    :goto_7
    const/4 v6, 0x1

    if-eqz v5, :cond_7

    if-ne v2, v6, :cond_7

    move/from16 v36, v6

    goto :goto_8

    :cond_7
    move/from16 v36, v18

    :goto_8
    if-eqz v19, :cond_8

    if-ne v15, v6, :cond_8

    move/from16 v37, v6

    goto :goto_9

    :cond_8
    move/from16 v37, v18

    :goto_9
    if-nez v34, :cond_a

    if-eqz v35, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v40, v4

    move/from16 v41, v9

    move/from16 v39, v12

    move/from16 v26, v13

    move-object/from16 v10, v25

    move/from16 v9, v32

    move/from16 v32, v2

    move-object v12, v3

    move/from16 v25, v5

    move-object/from16 v3, v33

    move-object/from16 v2, p1

    move-object/from16 v44, v28

    move/from16 v28, v15

    move-object/from16 v15, v44

    goto/16 :goto_10

    .line 48
    :cond_a
    :goto_a
    invoke-interface {v3}, Lsy;->b()F

    move-result v6

    .line 49
    invoke-interface {v3}, Lsy;->H0()F

    move-result v38

    .line 50
    invoke-interface {v3}, Lsy;->B()F

    move-result v39

    const/high16 v40, 0x42c80000    # 100.0f

    move/from16 v41, v2

    div-float v2, v39, v40

    move-object/from16 v39, v4

    .line 51
    iget-object v4, v0, Lnc0;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 52
    iget-boolean v4, v4, Lcom/github/mikephil/charting/charts/PieChart;->R:Z

    if-eqz v4, :cond_b

    mul-float v4, v9, v12

    invoke-static {v9, v4, v2, v4}, Lik;->a(FFFF)F

    move-result v2

    goto :goto_b

    :cond_b
    mul-float/2addr v2, v9

    .line 53
    :goto_b
    invoke-interface {v3}, Lsy;->t0()Z

    move-result v4

    if-eqz v4, :cond_c

    mul-float v38, v38, v14

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v38, v38, v4

    goto :goto_c

    :cond_c
    mul-float v38, v38, v14

    :goto_c
    mul-float v4, v2, v8

    move-object/from16 v10, v25

    .line 55
    iget v11, v10, Lj50;->b:F

    add-float/2addr v4, v11

    mul-float/2addr v2, v7

    move/from16 v25, v5

    .line 56
    iget v5, v10, Lj50;->c:F

    add-float v40, v2, v5

    add-float v6, v6, v26

    mul-float/2addr v6, v14

    mul-float v2, v6, v8

    add-float/2addr v11, v2

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    float-to-double v1, v1

    const-wide v42, 0x4076800000000000L    # 360.0

    rem-double v1, v1, v42

    const-wide v42, 0x4056800000000000L    # 90.0

    cmpl-double v5, v1, v42

    if-ltz v5, :cond_e

    const-wide v42, 0x4070e00000000000L    # 270.0

    cmpg-double v1, v1, v42

    if-gtz v1, :cond_e

    sub-float v1, v11, v38

    .line 57
    iget-object v2, v0, Lpi;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v34, :cond_d

    .line 58
    iget-object v2, v0, Lnc0;->k:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_d
    sub-float v2, v1, v17

    move/from16 v38, v1

    goto :goto_d

    :cond_e
    add-float v38, v11, v38

    .line 59
    iget-object v1, v0, Lpi;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v34, :cond_f

    .line 60
    iget-object v1, v0, Lnc0;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_f
    add-float v2, v38, v17

    :goto_d
    move v5, v2

    .line 61
    invoke-interface {v3}, Lsy;->D0()I

    move-result v1

    const v2, 0x112233

    if-eq v1, v2, :cond_11

    .line 62
    invoke-interface {v3}, Lsy;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 63
    iget-object v1, v0, Lnc0;->i:Landroid/graphics/Paint;

    move/from16 v26, v5

    move/from16 v2, v32

    invoke-interface {v3, v2}, Ldy;->P0(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e

    :cond_10
    move/from16 v26, v5

    move/from16 v2, v32

    .line 64
    :goto_e
    iget-object v5, v0, Lnc0;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v32, v41

    move/from16 v41, v9

    move v9, v2

    move v2, v4

    move-object v4, v3

    move/from16 v3, v40

    move-object/from16 v40, v39

    move/from16 v39, v12

    move-object v12, v4

    move v4, v11

    move-object/from16 v42, v5

    move/from16 v44, v26

    move/from16 v26, v13

    move/from16 v13, v44

    move v5, v6

    move/from16 v43, v6

    move-object/from16 v44, v28

    move/from16 v28, v15

    move-object/from16 v15, v44

    move-object/from16 v6, v42

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget-object v6, v0, Lnc0;->i:Landroid/graphics/Paint;

    move v2, v11

    move/from16 v3, v43

    move/from16 v4, v38

    move/from16 v5, v43

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_11
    move/from16 v43, v6

    move/from16 v26, v13

    move-object/from16 v40, v39

    move v13, v5

    move/from16 v39, v12

    move-object v12, v3

    move/from16 v44, v41

    move/from16 v41, v9

    move/from16 v9, v32

    move/from16 v32, v44

    move-object/from16 v45, v28

    move/from16 v28, v15

    move-object/from16 v15, v45

    :goto_f
    if-eqz v34, :cond_12

    if-eqz v35, :cond_12

    .line 66
    invoke-interface {v12, v9}, Ldy;->f0(I)I

    move-result v1

    .line 67
    iget-object v2, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v1, v0, Lpi;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move/from16 v6, v43

    invoke-virtual {v2, v3, v13, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual/range {v20 .. v20}, Leb;->d()I

    goto :goto_10

    :cond_12
    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move/from16 v6, v43

    if-eqz v34, :cond_13

    .line 70
    invoke-virtual/range {v20 .. v20}, Leb;->d()I

    goto :goto_10

    :cond_13
    if-eqz v35, :cond_14

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v23, v1

    add-float/2addr v1, v6

    .line 71
    invoke-interface {v12, v9}, Ldy;->f0(I)I

    move-result v4

    .line 72
    iget-object v5, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v4, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v13, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14
    :goto_10
    if-nez v36, :cond_15

    if-eqz v37, :cond_18

    :cond_15
    mul-float v1, v14, v8

    .line 74
    iget v4, v10, Lj50;->b:F

    add-float/2addr v1, v4

    mul-float/2addr v7, v14

    .line 75
    iget v4, v10, Lj50;->c:F

    add-float/2addr v7, v4

    .line 76
    iget-object v4, v0, Lpi;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v36, :cond_16

    if-eqz v37, :cond_16

    .line 77
    invoke-interface {v12, v9}, Ldy;->f0(I)I

    move-result v4

    .line 78
    iget-object v5, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v4, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual/range {v20 .. v20}, Leb;->d()I

    goto :goto_11

    :cond_16
    if-eqz v36, :cond_17

    .line 81
    invoke-virtual/range {v20 .. v20}, Leb;->d()I

    goto :goto_11

    :cond_17
    if-eqz v37, :cond_18

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v23, v4

    add-float/2addr v4, v7

    .line 82
    invoke-interface {v12, v9}, Ldy;->f0(I)I

    move-result v5

    .line 83
    iget-object v6, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v5, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_18
    :goto_11
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v8, v9, 0x1

    move-object v3, v12

    move-object v6, v15

    move/from16 v5, v25

    move/from16 v13, v26

    move/from16 v1, v27

    move/from16 v15, v28

    move/from16 v7, v29

    move-object/from16 v11, v31

    move/from16 v2, v32

    move/from16 v12, v39

    move-object/from16 v4, v40

    move/from16 v9, v41

    move-object/from16 v25, v10

    move-object/from16 v10, v30

    goto/16 :goto_3

    :cond_19
    move-object/from16 v2, p1

    move-object v15, v6

    move/from16 v41, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v39, v12

    move/from16 v26, v13

    move-object/from16 v10, v25

    move/from16 v25, v5

    .line 85
    sget-object v1, Lj50;->d:Lv90;

    invoke-virtual {v1, v15}, Lv90;->c(Lv90$a;)V

    move/from16 v1, v21

    :goto_12
    add-int/lit8 v4, v22, 0x1

    move-object v7, v2

    move-object v8, v10

    move-object/from16 v15, v20

    move-object/from16 v6, v24

    move/from16 v5, v25

    move/from16 v13, v26

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move/from16 v12, v39

    move/from16 v9, v41

    goto/16 :goto_2

    :cond_1a
    move-object v2, v7

    move-object v10, v8

    .line 86
    sget-object v1, Lj50;->d:Lv90;

    invoke-virtual {v1, v10}, Lv90;->c(Lv90$a;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
