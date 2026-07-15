.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lf7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le7<",
        "+",
        "Lyx<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lf7;"
    }
.end annotation


# instance fields
.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:F

.field public b0:Z

.field public c0:Lcb0;

.field public d0:Lcom/github/mikephil/charting/components/a;

.field public e0:Lcom/github/mikephil/charting/components/a;

.field public f0:Le01;

.field public g0:Le01;

.field public h0:Lxt0;

.field public i0:Lxt0;

.field public j0:Lb01;

.field public k0:J

.field public l0:J

.field public m0:Landroid/graphics/RectF;

.field public n0:Landroid/graphics/Matrix;

.field public o0:Li50;

.field public p0:Li50;

.field public q0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:I

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 29
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    .line 30
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 33
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 35
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 37
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:F

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Z

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    .line 40
    iput-wide p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:J

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Landroid/graphics/Matrix;

    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 p1, 0x0

    .line 44
    invoke-static {p1, p2, p1, p2}, Li50;->b(DD)Li50;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Li50;

    .line 45
    invoke-static {p1, p2, p1, p2}, Li50;->b(DD)Li50;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Li50;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 6
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 10
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:F

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Z

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    .line 17
    iput-wide p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:J

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Landroid/graphics/Matrix;

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 p1, 0x0

    .line 21
    invoke-static {p1, p2, p1, p2}, Li50;->b(DD)Li50;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Li50;

    .line 22
    invoke-static {p1, p2, p1, p2}, Li50;->b(DD)Li50;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Li50;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 23
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/components/a$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lxt0;

    return-object p1
.end method

.method public computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    instance-of v1, v0, Ld7;

    if-eqz v1, :cond_5

    .line 2
    check-cast v0, Ld7;

    .line 3
    iget-object v1, v0, Ld7;->t:Lj50;

    iget v2, v1, Lj50;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v1, v1, Lj50;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v4, v0, Ld7;->t:Lj50;

    iget v5, v4, Lj50;->b:F

    iget-object v6, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v5

    iput v6, v4, Lj50;->b:F

    .line 6
    iget-object v4, v0, Ld7;->t:Lj50;

    iget v5, v4, Lj50;->c:F

    iget-object v6, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v5

    iput v6, v4, Lj50;->c:F

    .line 7
    iget-wide v4, v0, Ld7;->r:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v5, v0, Ld7;->t:Lj50;

    iget v6, v5, Lj50;->b:F

    mul-float/2addr v6, v4

    .line 9
    iget v5, v5, Lj50;->c:F

    mul-float/2addr v5, v4

    .line 10
    iget-object v4, v0, Ld7;->s:Lj50;

    iget v7, v4, Lj50;->b:F

    add-float v9, v7, v6

    iput v9, v4, Lj50;->b:F

    .line 11
    iget v6, v4, Lj50;->c:F

    add-float v10, v6, v5

    iput v10, v4, Lj50;->c:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-wide v4, v1

    move-wide v6, v1

    .line 12
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 14
    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    if-eqz v6, :cond_1

    .line 15
    iget-object v6, v0, Ld7;->s:Lj50;

    iget v6, v6, Lj50;->b:F

    iget-object v7, v0, Ld7;->k:Lj50;

    iget v7, v7, Lj50;->b:F

    sub-float/2addr v6, v7

    goto :goto_0

    :cond_1
    move v6, v3

    .line 16
    :goto_0
    iget-boolean v5, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    if-eqz v5, :cond_2

    .line 17
    iget-object v3, v0, Ld7;->s:Lj50;

    iget v3, v3, Lj50;->c:F

    iget-object v5, v0, Ld7;->k:Lj50;

    iget v5, v5, Lj50;->c:F

    sub-float/2addr v3, v5

    .line 18
    :cond_2
    invoke-virtual {v0, v4, v6, v3}, Ld7;->d(Landroid/view/MotionEvent;FF)V

    .line 19
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    iget-object v3, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lwx0;

    move-result-object v3

    iget-object v4, v0, Ld7;->i:Landroid/graphics/Matrix;

    iget-object v5, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lwx0;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object v4, v0, Ld7;->i:Landroid/graphics/Matrix;

    .line 21
    iput-wide v1, v0, Ld7;->r:J

    .line 22
    iget-object v1, v0, Ld7;->t:Lj50;

    iget v1, v1, Lj50;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v1, v3

    if-gez v1, :cond_4

    iget-object v1, v0, Ld7;->t:Lj50;

    iget v1, v1, Lj50;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 24
    iget-object v1, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 25
    invoke-virtual {v0}, Ld7;->g()V

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    iget-object v0, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    sget-object v1, Lnw0;->a:Landroid/util/DisplayMetrics;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_2
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Landroid/graphics/RectF;

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
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/a;->f(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

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
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/a;->f(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    .line 15
    iget-boolean v5, v2, Lr6;->q:Z

    if-eqz v5, :cond_4

    .line 16
    iget v5, v2, La01;->z:I

    int-to-float v5, v5

    .line 17
    iget v6, v2, Lsd;->b:F

    add-float/2addr v5, v6

    .line 18
    iget v2, v2, La01;->A:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    :goto_0
    add-float/2addr v3, v5

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:F

    invoke-static {v1}, Lnw0;->d(F)F

    move-result v1

    .line 24
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 29
    invoke-virtual {v5, v6, v7, v8, v1}, Lwx0;->n(FFFF)V

    .line 30
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v1, :cond_5

    .line 31
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

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 33
    iget-object v2, v2, Lwx0;->b:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lxt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxt0;->h(Z)V

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxt0;->h(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r()V

    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    return-object v0
.end method

.method public bridge synthetic getData()Le7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v0

    check-cast v0, Le7;

    return-object v0
.end method

.method public getDrawListener()Lcb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lcb0;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 3
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Li50;

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lxt0;->d(FFLi50;)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v0, v0, Lr6;->v:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Li50;

    iget-wide v2, v2, Li50;->b:D

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

    iget-wide v2, v2, Li50;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:F

    return v0
.end method

.method public getRendererLeftYAxis()Le01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    return-object v0
.end method

.method public getRendererRightYAxis()Le01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    return-object v0
.end method

.method public getRendererXAxis()Lb01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lwx0;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lwx0;->j:F

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget v0, v0, Lr6;->v:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget v1, v1, Lr6;->v:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget v0, v0, Lr6;->w:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget v1, v1, Lr6;->w:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/components/a;

    sget-object v1, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/a;-><init>(Lcom/github/mikephil/charting/components/a$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/components/a;

    sget-object v1, Lcom/github/mikephil/charting/components/a$a;->e:Lcom/github/mikephil/charting/components/a$a;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/a;-><init>(Lcom/github/mikephil/charting/components/a$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    .line 4
    new-instance v0, Lxt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v0, v1}, Lxt0;-><init>(Lwx0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    .line 5
    new-instance v0, Lxt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v0, v1}, Lxt0;-><init>(Lwx0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lxt0;

    .line 6
    new-instance v0, Le01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    invoke-direct {v0, v1, v2, v3}, Le01;-><init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lxt0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    .line 7
    new-instance v0, Le01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lxt0;

    invoke-direct {v0, v1, v2, v3}, Le01;-><init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lxt0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    .line 8
    new-instance v0, Lb01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    invoke-direct {v0, v1, v2, v3}, Lb01;-><init>(Lwx0;La01;Lxt0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    .line 9
    new-instance v0, Lfb;

    invoke-direct {v0, p0}, Lfb;-><init>(Lf7;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lfb;)V

    .line 10
    new-instance v0, Ld7;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 11
    iget-object v1, v1, Lwx0;->a:Landroid/graphics/Matrix;

    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ld7;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Landroid/graphics/Paint;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lnw0;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lpi;->y()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget v2, v1, Lr6;->w:F

    iget v3, v1, Lr6;->v:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ls6;->t(FFZ)V

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget v3, v2, Lr6;->w:F

    iget v4, v2, Lr6;->v:F

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1}, Ls6;->t(FFZ)V

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v3, v2, Lr6;->w:F

    iget v2, v2, Lr6;->v:F

    invoke-virtual {v0, v3, v2, v1}, Lb01;->t(FFZ)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lw20;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    invoke-virtual {v0, v1}, Lw20;->t(Leb;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 6
    iget-object v2, v2, Lwx0;->b:Landroid/graphics/RectF;

    .line 7
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 10
    iget-object v2, v2, Lwx0;->b:Landroid/graphics/RectF;

    .line 11
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v4, Le7;

    .line 16
    iget-object v5, v4, Leb;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy;

    .line 17
    invoke-interface {v6, v2, v3}, Ldy;->I0(FF)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v4}, Leb;->a()V

    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v3, Le7;

    .line 20
    iget v4, v3, Leb;->d:F

    .line 21
    iget v3, v3, Leb;->c:F

    .line 22
    invoke-virtual {v2, v4, v3}, Lr6;->a(FF)V

    .line 23
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v3, Le7;

    sget-object v4, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-virtual {v3, v4}, Leb;->h(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v5, Le7;

    .line 25
    invoke-virtual {v5, v4}, Leb;->g(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v3, Le7;

    sget-object v4, Lcom/github/mikephil/charting/components/a$a;->e:Lcom/github/mikephil/charting/components/a$a;

    invoke-virtual {v3, v4}, Leb;->h(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v5, Le7;

    .line 29
    invoke-virtual {v5, v4}, Leb;->g(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    .line 31
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget v4, v3, Lr6;->w:F

    iget v5, v3, Lr6;->v:F

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ls6;->t(FFZ)V

    .line 34
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget v5, v4, Lr6;->w:F

    iget v6, v4, Lr6;->v:F

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6, v3}, Ls6;->t(FFZ)V

    .line 36
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v5, v4, Lr6;->w:F

    iget v4, v4, Lr6;->v:F

    invoke-virtual {v2, v5, v4, v3}, Lb01;->t(FFZ)V

    .line 38
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    invoke-virtual {v2, p1}, Lb01;->B(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    invoke-virtual {v2, p1}, Le01;->A(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    invoke-virtual {v2, p1}, Le01;->A(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    .line 42
    iget-boolean v2, v2, Lr6;->s:Z

    if-eqz v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    invoke-virtual {v2, p1}, Lb01;->C(Landroid/graphics/Canvas;)V

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    .line 45
    iget-boolean v2, v2, Lr6;->s:Z

    if-eqz v2, :cond_6

    .line 46
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    invoke-virtual {v2, p1}, Le01;->B(Landroid/graphics/Canvas;)V

    .line 47
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    .line 48
    iget-boolean v2, v2, Lr6;->s:Z

    if-eqz v2, :cond_7

    .line 49
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    invoke-virtual {v2, p1}, Le01;->B(Landroid/graphics/Canvas;)V

    .line 50
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 54
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 55
    iget-object v3, v3, Lwx0;->b:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    invoke-virtual {v3, p1}, Lpi;->u(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    .line 59
    iget-boolean v3, v3, Lr6;->s:Z

    if-nez v3, :cond_8

    .line 60
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    invoke-virtual {v3, p1}, Lb01;->C(Landroid/graphics/Canvas;)V

    .line 61
    :cond_8
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    .line 62
    iget-boolean v3, v3, Lr6;->s:Z

    if-nez v3, :cond_9

    .line 63
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    invoke-virtual {v3, p1}, Le01;->B(Landroid/graphics/Canvas;)V

    .line 64
    :cond_9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    .line 65
    iget-boolean v3, v3, Lr6;->s:Z

    if-nez v3, :cond_a

    .line 66
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    invoke-virtual {v3, p1}, Le01;->B(Landroid/graphics/Canvas;)V

    .line 67
    :cond_a
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 68
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    invoke-virtual {v3, p1, v4}, Lpi;->w(Landroid/graphics/Canvas;[Lex;)V

    .line 69
    :cond_b
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    invoke-virtual {v2, p1}, Lpi;->v(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    invoke-virtual {v2, p1}, Lb01;->D(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    invoke-virtual {v2, p1}, Le01;->C(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    invoke-virtual {v2, p1}, Le01;->C(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    invoke-virtual {v2, p1}, Lb01;->A(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    invoke-virtual {v2, p1}, Le01;->z(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    invoke-virtual {v2, p1}, Le01;->z(Landroid/graphics/Canvas;)V

    .line 80
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    if-eqz v2, :cond_c

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 82
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 83
    iget-object v3, v3, Lwx0;->b:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 85
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    invoke-virtual {v3, p1}, Lpi;->x(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 87
    :cond_c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    invoke-virtual {v2, p1}, Lpi;->x(Landroid/graphics/Canvas;)V

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lw20;

    invoke-virtual {v2, p1}, Lw20;->v(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->g(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->h(Landroid/graphics/Canvas;)V

    .line 91
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz p1, :cond_d

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 93
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    .line 94
    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:J

    .line 95
    div-long/2addr v0, v4

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 4
    iget-object v2, v2, Lwx0;->b:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 5
    aput v4, v0, v3

    .line 6
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 7
    aput v2, v0, v1

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    .line 9
    invoke-virtual {v2, v0}, Lxt0;->f([F)V

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 11
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    .line 13
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:[F

    invoke-virtual {p1, p2}, Lxt0;->g([F)V

    .line 14
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:[F

    .line 15
    iget-object p3, p1, Lwx0;->n:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object p4, p1, Lwx0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    aget p4, p2, v3

    .line 19
    iget-object v0, p1, Lwx0;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v2

    .line 20
    aget p2, p2, v1

    .line 21
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    neg-float p4, p4

    neg-float p2, p2

    .line 22
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    invoke-virtual {p1, p3, p0, v1}, Lwx0;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 25
    iget-object p2, p1, Lwx0;->a:Landroid/graphics/Matrix;

    .line 26
    invoke-virtual {p1, p2, p0, v1}, Lwx0;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    move-object v2, v1

    check-cast v2, Le7;

    .line 2
    iget v2, v2, Leb;->d:F

    .line 3
    check-cast v1, Le7;

    .line 4
    iget v1, v1, Leb;->c:F

    .line 5
    invoke-virtual {v0, v2, v1}, Lr6;->a(FF)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v1, Le7;

    sget-object v2, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-virtual {v1, v2}, Leb;->h(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v3, Le7;

    invoke-virtual {v3, v2}, Leb;->g(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v1, Le7;

    sget-object v2, Lcom/github/mikephil/charting/components/a$a;->e:Lcom/github/mikephil/charting/components/a$a;

    invoke-virtual {v1, v2}, Leb;->h(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v3, Le7;

    invoke-virtual {v3, v2}, Leb;->g(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    return-void
.end method

.method public q(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 7
    iget v0, v0, Lu20;->h:I

    .line 8
    invoke-static {v0}, Lbo0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 10
    iget v0, v0, Lu20;->f:I

    .line 11
    invoke-static {v0}, Lbo0;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v2, v1, Lu20;->q:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 13
    iget v3, v3, Lwx0;->c:F

    .line 14
    iget v1, v1, Lu20;->p:F

    mul-float/2addr v3, v1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 16
    iget v2, v2, Lsd;->a:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 19
    iget v0, v0, Lu20;->g:I

    .line 20
    invoke-static {v0}, Lbo0;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 21
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v2, v1, Lu20;->r:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 22
    iget v3, v3, Lwx0;->d:F

    .line 23
    iget v1, v1, Lu20;->p:F

    mul-float/2addr v3, v1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 25
    iget v2, v2, Lsd;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 26
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 27
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v2, v1, Lu20;->r:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 28
    iget v3, v3, Lwx0;->d:F

    .line 29
    iget v1, v1, Lu20;->p:F

    mul-float/2addr v3, v1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 31
    iget v2, v2, Lsd;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 32
    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 33
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v2, v1, Lu20;->q:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 34
    iget v3, v3, Lwx0;->c:F

    .line 35
    iget v1, v1, Lu20;->p:F

    mul-float/2addr v3, v1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 37
    iget v2, v2, Lsd;->a:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 38
    iput v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 40
    iget v0, v0, Lu20;->g:I

    .line 41
    invoke-static {v0}, Lbo0;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 42
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v2, v1, Lu20;->r:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 43
    iget v3, v3, Lwx0;->d:F

    .line 44
    iget v1, v1, Lu20;->p:F

    mul-float/2addr v3, v1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 46
    iget v2, v2, Lsd;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 47
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 48
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v2, v1, Lu20;->r:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 49
    iget v3, v3, Lwx0;->d:F

    .line 50
    iget v1, v1, Lu20;->p:F

    mul-float/2addr v3, v1

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 52
    iget v2, v2, Lsd;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 53
    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing Value-Px Matrix, xmin: "

    .line 2
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v1, v1, Lr6;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v1, v1, Lr6;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v1, v1, Lr6;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lxt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v2, v1, Lr6;->w:F

    iget v1, v1, Lr6;->x:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget v4, v3, Lr6;->x:F

    iget v3, v3, Lr6;->w:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lxt0;->i(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lxt0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v2, v1, Lr6;->w:F

    iget v1, v1, Lr6;->x:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget v4, v3, Lr6;->x:F

    iget v3, v3, Lr6;->w:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lxt0;->i(FFFF)V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Landroid/graphics/Paint;

    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, v0, Lwx0;->l:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, v0, Lwx0;->m:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:F

    return-void
.end method

.method public setOnDrawListener(Lcb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lcb0;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return-void
.end method

.method public setRendererLeftYAxis(Le01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Le01;

    return-void
.end method

.method public setRendererRightYAxis(Le01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Le01;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

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
    iput v0, p1, Lwx0;->g:F

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
    iput v0, p1, Lwx0;->h:F

    .line 4
    iget-object v0, p1, Lwx0;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lwx0;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setXAxisRenderer(Lb01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Lb01;

    return-void
.end method
