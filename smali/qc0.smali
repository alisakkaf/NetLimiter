.class public Lqc0;
.super Lhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb<",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public i:Lj50;

.field public j:F

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqc0$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhb;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lj50;->b(FF)Lj50;

    move-result-object v0

    iput-object v0, p0, Lqc0;->i:Lj50;

    .line 3
    iput p1, p0, Lqc0;->j:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc0;->k:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lqc0;->l:J

    .line 6
    iput p1, p0, Lqc0;->m:F

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lqc0;->k:Ljava/util/ArrayList;

    new-instance v3, Lqc0$a;

    iget-object v4, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->r(FF)F

    move-result p1

    invoke-direct {v3, p0, v0, v1, p1}, Lqc0$a;-><init>(Lqc0;JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lqc0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p1, -0x2

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lqc0;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc0$a;

    iget-wide v3, p2, Lqc0$a;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    .line 5
    iget-object p2, p0, Lqc0;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lhb$a;->l:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    .line 2
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lza0;->f(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lhb$a;->j:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    .line 2
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lza0;->e(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 5
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/Chart;->f:Z

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->i(FF)Lex;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhb;->a(Lex;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lhb;->g:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 3
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->L:Z

    if-eqz v2, :cond_14

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v5, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 8
    iget-boolean v5, v5, Lcom/github/mikephil/charting/charts/Chart;->g:Z

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0, v2, v4}, Lqc0;->b(FF)V

    .line 10
    :cond_2
    iget v5, v0, Lhb;->e:I

    const/4 v6, 0x6

    if-nez v5, :cond_3

    iget-object v5, v0, Lqc0;->i:Lj50;

    iget v7, v5, Lj50;->b:F

    iget v5, v5, Lj50;->c:F

    sub-float v7, v2, v7

    sub-float v5, v4, v5

    mul-float/2addr v7, v7

    mul-float/2addr v5, v5

    add-float/2addr v5, v7

    float-to-double v7, v5

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x41000000    # 8.0f

    .line 12
    invoke-static {v7}, Lnw0;->d(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    .line 13
    sget-object v2, Lhb$a;->i:Lhb$a;

    iput-object v2, v0, Lhb;->d:Lhb$a;

    .line 14
    iput v6, v0, Lhb;->e:I

    .line 15
    iget-object v2, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->f()V

    goto :goto_0

    .line 16
    :cond_3
    iget v5, v0, Lhb;->e:I

    if-ne v5, v6, :cond_4

    .line 17
    iget-object v5, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v5, v2, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->r(FF)F

    move-result v2

    iget v4, v0, Lqc0;->j:F

    sub-float/2addr v2, v4

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 18
    iget-object v2, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    :cond_4
    :goto_0
    iget-object v2, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 20
    iget-object v4, v0, Lhb;->d:Lhb$a;

    invoke-interface {v2, v1, v4}, Lza0;->b(Landroid/view/MotionEvent;Lhb$a;)V

    goto/16 :goto_6

    .line 21
    :cond_5
    iget-object v5, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 22
    iget-boolean v5, v5, Lcom/github/mikephil/charting/charts/Chart;->g:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    .line 23
    iput v6, v0, Lqc0;->m:F

    .line 24
    invoke-virtual {v0, v2, v4}, Lqc0;->b(FF)V

    .line 25
    iget-object v2, v0, Lqc0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto/16 :goto_5

    .line 26
    :cond_6
    iget-object v2, v0, Lqc0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc0$a;

    .line 27
    iget-object v4, v0, Lqc0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc0$a;

    .line 28
    iget-object v5, v0, Lqc0;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    move-object v8, v2

    :goto_1
    if-ltz v5, :cond_8

    .line 29
    iget-object v8, v0, Lqc0;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqc0$a;

    .line 30
    iget v9, v8, Lqc0$a;->b:F

    iget v10, v4, Lqc0$a;->b:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 31
    :cond_8
    :goto_2
    iget-wide v9, v4, Lqc0$a;->a:J

    iget-wide v11, v2, Lqc0$a;->a:J

    sub-long/2addr v9, v11

    long-to-float v5, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v5, v9

    cmpl-float v9, v5, v6

    if-nez v9, :cond_9

    const v5, 0x3dcccccd    # 0.1f

    .line 32
    :cond_9
    iget v9, v4, Lqc0$a;->b:F

    iget v8, v8, Lqc0$a;->b:F

    cmpl-float v10, v9, v8

    if-ltz v10, :cond_a

    move v10, v3

    goto :goto_3

    :cond_a
    move v10, v7

    :goto_3
    sub-float/2addr v9, v8

    .line 33
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v11, 0x4070e00000000000L    # 270.0

    cmpl-double v8, v8, v11

    if-lez v8, :cond_b

    xor-int/lit8 v10, v10, 0x1

    .line 34
    :cond_b
    iget v8, v4, Lqc0$a;->b:F

    iget v9, v2, Lqc0$a;->b:F

    sub-float v11, v8, v9

    float-to-double v11, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    cmpl-double v11, v11, v13

    const-wide v15, 0x4076800000000000L    # 360.0

    if-lez v11, :cond_c

    float-to-double v8, v9

    add-double/2addr v8, v15

    double-to-float v8, v8

    .line 35
    iput v8, v2, Lqc0$a;->b:F

    goto :goto_4

    :cond_c
    sub-float/2addr v9, v8

    float-to-double v11, v9

    cmpl-double v9, v11, v13

    if-lez v9, :cond_d

    float-to-double v8, v8

    add-double/2addr v8, v15

    double-to-float v8, v8

    .line 36
    iput v8, v4, Lqc0$a;->b:F

    .line 37
    :cond_d
    :goto_4
    iget v4, v4, Lqc0$a;->b:F

    iget v2, v2, Lqc0$a;->b:F

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-nez v10, :cond_e

    neg-float v2, v2

    .line 38
    :cond_e
    :goto_5
    iput v2, v0, Lqc0;->m:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_f

    .line 39
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lqc0;->l:J

    .line 40
    iget-object v2, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    sget-object v4, Lnw0;->a:Landroid/util/DisplayMetrics;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 42
    :cond_f
    iget-object v2, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 44
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    :cond_10
    iput v7, v0, Lhb;->e:I

    .line 46
    iget-object v2, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 47
    iget-object v4, v0, Lhb;->d:Lhb$a;

    invoke-interface {v2, v1, v4}, Lza0;->b(Landroid/view/MotionEvent;Lhb$a;)V

    goto :goto_6

    .line 48
    :cond_11
    iget-object v5, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 49
    iget-object v7, v0, Lhb;->d:Lhb$a;

    invoke-interface {v5, v1, v7}, Lza0;->a(Landroid/view/MotionEvent;Lhb$a;)V

    .line 50
    :cond_12
    iput v6, v0, Lqc0;->m:F

    .line 51
    iget-object v1, v0, Lqc0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v1, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 53
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/Chart;->g:Z

    if-eqz v1, :cond_13

    .line 54
    invoke-virtual {v0, v2, v4}, Lqc0;->b(FF)V

    .line 55
    :cond_13
    iget-object v1, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1, v2, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->r(FF)F

    move-result v1

    iget-object v5, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result v5

    sub-float/2addr v1, v5

    iput v1, v0, Lqc0;->j:F

    .line 56
    iget-object v1, v0, Lqc0;->i:Lj50;

    iput v2, v1, Lj50;->b:F

    .line 57
    iput v4, v1, Lj50;->c:F

    :cond_14
    :goto_6
    return v3
.end method
