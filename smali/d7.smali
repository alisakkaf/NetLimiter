.class public Ld7;
.super Lhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Le7<",
        "+",
        "Lyx<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;

.field public k:Lj50;

.field public l:Lj50;

.field public m:F

.field public n:F

.field public o:F

.field public p:Ldy;

.field public q:Landroid/view/VelocityTracker;

.field public r:J

.field public s:Lj50;

.field public t:Lj50;

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Le7<",
            "+",
            "Lyx<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhb;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld7;->i:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld7;->j:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lj50;->b(FF)Lj50;

    move-result-object v0

    iput-object v0, p0, Ld7;->k:Lj50;

    .line 5
    invoke-static {p1, p1}, Lj50;->b(FF)Lj50;

    move-result-object v0

    iput-object v0, p0, Ld7;->l:Lj50;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Ld7;->m:F

    .line 7
    iput v0, p0, Ld7;->n:F

    .line 8
    iput v0, p0, Ld7;->o:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Ld7;->r:J

    .line 10
    invoke-static {p1, p1}, Lj50;->b(FF)Lj50;

    move-result-object v0

    iput-object v0, p0, Ld7;->s:Lj50;

    .line 11
    invoke-static {p1, p1}, Lj50;->b(FF)Lj50;

    move-result-object p1

    iput-object p1, p0, Ld7;->t:Lj50;

    .line 12
    iput-object p2, p0, Ld7;->i:Landroid/graphics/Matrix;

    .line 13
    invoke-static {p3}, Lnw0;->d(F)F

    move-result p1

    iput p1, p0, Ld7;->u:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 14
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, p0, Ld7;->v:F

    return-void
.end method

.method public static f(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public b(FF)Lj50;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lwx0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Ld7;->c()Z

    .line 4
    iget-object v1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lwx0;->k()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 5
    invoke-static {p1, p2}, Lj50;->b(FF)Lj50;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld7;->p:Ldy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Ld7;->p:Ldy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 5
    invoke-interface {v0}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/a$a;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    sget-object v0, Lhb$a;->e:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    .line 2
    iget-object v0, p0, Ld7;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld7;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld7;->c()Z

    .line 5
    iget-object v1, p0, Ld7;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lza0;->h(Landroid/view/MotionEvent;FF)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld7;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Ld7;->k:Lj50;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lj50;->b:F

    .line 3
    iget-object v0, p0, Ld7;->k:Lj50;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lj50;->c:F

    .line 4
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->i(FF)Lex;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v0, Le7;

    .line 7
    iget p1, p1, Lex;->f:I

    .line 8
    invoke-virtual {v0, p1}, Leb;->b(I)Ldy;

    move-result-object p1

    check-cast p1, Lyx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Ld7;->p:Ldy;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7;->t:Lj50;

    const/4 v1, 0x0

    iput v1, v0, Lj50;->b:F

    .line 2
    iput v1, v0, Lj50;->c:F

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-object v0, Lhb$a;->k:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    .line 2
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lza0;->d(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 5
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v0

    check-cast v0, Le7;

    invoke-virtual {v0}, Leb;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld7;->b(FF)Lj50;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-object v3, v1

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    iget-boolean v3, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    const v4, 0x3fb33333    # 1.4f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 10
    :goto_0
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 11
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 12
    :goto_1
    iget v1, v0, Lj50;->b:F

    iget v5, v0, Lj50;->c:F

    .line 13
    iget-object v6, v2, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    neg-float v5, v5

    iget-object v7, v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Landroid/graphics/Matrix;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v6, v6, Lwx0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    invoke-virtual {v7, v3, v4, v1, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object v1, v2, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object v3, v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lwx0;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 20
    iget-object v1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "Double-Tap, Zooming In, x: "

    .line 22
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lj50;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lj50;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_3
    sget-object v1, Lj50;->d:Lv90;

    invoke-virtual {v1, v0}, Lv90;->c(Lv90$a;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lhb$a;->m:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    .line 2
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lza0;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lhb$a;->l:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    .line 2
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lza0;->f(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lhb$a;->j:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    .line 2
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lza0;->e(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

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

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->i(FF)Lex;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lhb;->a(Lex;)V

    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget-object p1, Lhb$a;->e:Lhb$a;

    iget-object v0, p0, Ld7;->q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ld7;->q:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Ld7;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Ld7;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    iput-object v1, p0, Ld7;->q:Landroid/view/VelocityTracker;

    .line 8
    :cond_1
    iget v0, p0, Lhb;->e:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lhb;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 11
    iget-boolean v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_5

    .line 12
    iget-boolean v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    if-nez v3, :cond_5

    .line 13
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    if-nez v0, :cond_5

    return v5

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_39

    const/16 v3, 0x3e8

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v0, v5, :cond_32

    const/4 v1, 0x0

    if-eq v0, v8, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v6, :cond_a

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6

    goto/16 :goto_16

    .line 15
    :cond_6
    iget-object p1, p0, Ld7;->q:Landroid/view/VelocityTracker;

    .line 16
    sget v0, Lnw0;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    :goto_2
    if-ge v4, v7, :cond_9

    if-ne v4, v0, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 23
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    mul-float/2addr v9, v3

    .line 24
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v9

    cmpg-float v8, v8, v1

    if-gez v8, :cond_8

    .line 25
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_9
    :goto_4
    iput v6, p0, Lhb;->e:I

    goto/16 :goto_16

    .line 27
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v8, :cond_3b

    .line 28
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->f()V

    .line 29
    invoke-virtual {p0, p2}, Ld7;->e(Landroid/view/MotionEvent;)V

    .line 30
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 31
    iput p1, p0, Ld7;->m:F

    .line 32
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 33
    iput p1, p0, Ld7;->n:F

    .line 34
    invoke-static {p2}, Ld7;->f(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Ld7;->o:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    .line 35
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 36
    iget-boolean v0, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    if-eqz v0, :cond_b

    .line 37
    iput v7, p0, Lhb;->e:I

    goto :goto_5

    .line 38
    :cond_b
    iget-boolean v0, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 39
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    if-eq v0, p1, :cond_d

    if-eqz v0, :cond_c

    move v2, v8

    .line 40
    :cond_c
    iput v2, p0, Lhb;->e:I

    goto :goto_5

    .line 41
    :cond_d
    iget p1, p0, Ld7;->m:F

    iget v0, p0, Ld7;->n:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    move v2, v8

    :cond_e
    iput v2, p0, Lhb;->e:I

    .line 42
    :cond_f
    :goto_5
    iget-object p1, p0, Ld7;->l:Lj50;

    .line 43
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 45
    iput v1, p1, Lj50;->b:F

    div-float/2addr p2, v0

    .line 46
    iput p2, p1, Lj50;->c:F

    goto/16 :goto_16

    .line 47
    :cond_10
    iput v4, p0, Lhb;->e:I

    .line 48
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 49
    iget-object v0, p0, Lhb;->d:Lhb$a;

    invoke-interface {p1, p2, v0}, Lza0;->b(Landroid/view/MotionEvent;Lhb$a;)V

    goto/16 :goto_16

    .line 50
    :cond_11
    iget v0, p0, Lhb;->e:I

    if-ne v0, v5, :cond_14

    .line 51
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->f()V

    .line 52
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 53
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    if-eqz p1, :cond_12

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Ld7;->k:Lj50;

    iget v0, v0, Lj50;->b:F

    sub-float/2addr p1, v0

    goto :goto_6

    :cond_12
    move p1, v1

    .line 55
    :goto_6
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 56
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    if-eqz v0, :cond_13

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Ld7;->k:Lj50;

    iget v1, v1, Lj50;->c:F

    sub-float v1, v0, v1

    .line 58
    :cond_13
    invoke-virtual {p0, p2, p1, v1}, Ld7;->d(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_16

    :cond_14
    if-eq v0, v8, :cond_1f

    if-eq v0, v2, :cond_1f

    if-ne v0, v7, :cond_15

    goto/16 :goto_b

    :cond_15
    if-nez v0, :cond_3b

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Ld7;->k:Lj50;

    iget v2, v2, Lj50;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v6, p0, Ld7;->k:Lj50;

    iget v6, v6, Lj50;->c:F

    sub-float/2addr v0, v2

    sub-float/2addr v3, v6

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v0

    float-to-double v2, v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ld7;->u:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3b

    .line 62
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 63
    iget-boolean v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_16
    move v2, v4

    goto :goto_8

    :cond_17
    :goto_7
    move v2, v5

    :goto_8
    if-eqz v2, :cond_3b

    .line 64
    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 65
    invoke-virtual {v0}, Lwx0;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lwx0;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v5

    goto :goto_9

    :cond_18
    move v0, v4

    :goto_9
    if-eqz v0, :cond_1a

    .line 66
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 67
    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 68
    iget v2, v0, Lwx0;->l:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_19

    iget v0, v0, Lwx0;->m:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_19

    move v0, v5

    goto :goto_a

    :cond_19
    move v0, v4

    :goto_a
    if-nez v0, :cond_1b

    :cond_1a
    move v4, v5

    :cond_1b
    if-eqz v4, :cond_1e

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ld7;->k:Lj50;

    iget v1, v1, Lj50;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Ld7;->k:Lj50;

    iget v1, v1, Lj50;->c:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 71
    iget-object v1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 72
    iget-boolean v2, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    if-nez v2, :cond_1c

    cmpl-float v2, p2, v0

    if-ltz v2, :cond_3b

    .line 73
    :cond_1c
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    if-nez v1, :cond_1d

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3b

    .line 74
    :cond_1d
    iput-object p1, p0, Lhb;->d:Lhb$a;

    .line 75
    iput v5, p0, Lhb;->e:I

    goto/16 :goto_16

    .line 76
    :cond_1e
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 77
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    if-eqz v1, :cond_3b

    .line 78
    iput-object p1, p0, Lhb;->d:Lhb$a;

    if-eqz v1, :cond_3b

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->i(FF)Lex;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 80
    iget-object p2, p0, Lhb;->f:Lex;

    invoke-virtual {p1, p2}, Lex;->a(Lex;)Z

    move-result p2

    if-nez p2, :cond_3b

    .line 81
    iput-object p1, p0, Lhb;->f:Lex;

    .line 82
    iget-object p2, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p2, p1, v5}, Lcom/github/mikephil/charting/charts/Chart;->k(Lex;Z)V

    goto/16 :goto_16

    .line 83
    :cond_1f
    :goto_b
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->f()V

    .line 84
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 85
    iget-boolean v0, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    if-nez v0, :cond_20

    .line 86
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    if-eqz p1, :cond_3b

    .line 87
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v8, :cond_3b

    .line 88
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object p1

    .line 89
    invoke-static {p2}, Ld7;->f(Landroid/view/MotionEvent;)F

    move-result v0

    .line 90
    iget v1, p0, Ld7;->v:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3b

    .line 91
    iget-object v1, p0, Ld7;->l:Lj50;

    iget v3, v1, Lj50;->b:F

    iget v1, v1, Lj50;->c:F

    invoke-virtual {p0, v3, v1}, Ld7;->b(FF)Lj50;

    move-result-object v1

    .line 92
    iget-object v3, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lwx0;

    move-result-object v3

    .line 93
    iget v6, p0, Lhb;->e:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_29

    .line 94
    sget-object v2, Lhb$a;->h:Lhb$a;

    iput-object v2, p0, Lhb;->d:Lhb$a;

    .line 95
    iget v2, p0, Ld7;->o:F

    div-float/2addr v0, v2

    cmpg-float v2, v0, v9

    if-gez v2, :cond_21

    move v2, v5

    goto :goto_c

    :cond_21
    move v2, v4

    :goto_c
    if-eqz v2, :cond_22

    .line 96
    iget v6, v3, Lwx0;->i:F

    iget v7, v3, Lwx0;->g:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_23

    goto :goto_d

    .line 97
    :cond_22
    iget v6, v3, Lwx0;->i:F

    iget v7, v3, Lwx0;->h:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_23

    :goto_d
    move v6, v5

    goto :goto_e

    :cond_23
    move v6, v4

    :goto_e
    if-eqz v2, :cond_24

    .line 98
    iget v2, v3, Lwx0;->j:F

    iget v3, v3, Lwx0;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_25

    goto :goto_f

    .line 99
    :cond_24
    iget v2, v3, Lwx0;->j:F

    iget v3, v3, Lwx0;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_25

    :goto_f
    move v4, v5

    .line 100
    :cond_25
    iget-object v2, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 101
    iget-boolean v3, v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    if-eqz v3, :cond_26

    move v3, v0

    goto :goto_10

    :cond_26
    move v3, v9

    .line 102
    :goto_10
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    if-eqz v2, :cond_27

    move v9, v0

    :cond_27
    if-nez v4, :cond_28

    if-eqz v6, :cond_31

    .line 103
    :cond_28
    iget-object v0, p0, Ld7;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld7;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v0, p0, Ld7;->i:Landroid/graphics/Matrix;

    iget v2, v1, Lj50;->b:F

    iget v4, v1, Lj50;->c:F

    invoke-virtual {v0, v3, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_31

    .line 105
    invoke-interface {p1, p2, v3, v9}, Lza0;->g(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_15

    :cond_29
    if-ne v6, v8, :cond_2d

    .line 106
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 107
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    if-eqz v0, :cond_2d

    .line 108
    sget-object v0, Lhb$a;->f:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    .line 109
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 110
    iget v2, p0, Ld7;->m:F

    div-float/2addr v0, v2

    cmpg-float v2, v0, v9

    if-gez v2, :cond_2a

    move v2, v5

    goto :goto_11

    :cond_2a
    move v2, v4

    :goto_11
    if-eqz v2, :cond_2b

    .line 111
    iget v2, v3, Lwx0;->i:F

    iget v3, v3, Lwx0;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2c

    goto :goto_12

    .line 112
    :cond_2b
    iget v2, v3, Lwx0;->i:F

    iget v3, v3, Lwx0;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2c

    :goto_12
    move v4, v5

    :cond_2c
    if-eqz v4, :cond_31

    .line 113
    iget-object v2, p0, Ld7;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld7;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v2, p0, Ld7;->i:Landroid/graphics/Matrix;

    iget v3, v1, Lj50;->b:F

    iget v4, v1, Lj50;->c:F

    invoke-virtual {v2, v0, v9, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_31

    .line 115
    invoke-interface {p1, p2, v0, v9}, Lza0;->g(Landroid/view/MotionEvent;FF)V

    goto :goto_15

    :cond_2d
    if-ne v6, v2, :cond_31

    .line 116
    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 117
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    if-eqz v0, :cond_31

    .line 118
    sget-object v0, Lhb$a;->g:Lhb$a;

    iput-object v0, p0, Lhb;->d:Lhb$a;

    .line 119
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 120
    iget v2, p0, Ld7;->n:F

    div-float/2addr v0, v2

    cmpg-float v2, v0, v9

    if-gez v2, :cond_2e

    move v2, v5

    goto :goto_13

    :cond_2e
    move v2, v4

    :goto_13
    if-eqz v2, :cond_2f

    .line 121
    iget v2, v3, Lwx0;->j:F

    iget v3, v3, Lwx0;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_30

    goto :goto_14

    .line 122
    :cond_2f
    iget v2, v3, Lwx0;->j:F

    iget v3, v3, Lwx0;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_30

    :goto_14
    move v4, v5

    :cond_30
    if-eqz v4, :cond_31

    .line 123
    iget-object v2, p0, Ld7;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld7;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 124
    iget-object v2, p0, Ld7;->i:Landroid/graphics/Matrix;

    iget v3, v1, Lj50;->b:F

    iget v4, v1, Lj50;->c:F

    invoke-virtual {v2, v9, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_31

    .line 125
    invoke-interface {p1, p2, v9, v0}, Lza0;->g(Landroid/view/MotionEvent;FF)V

    .line 126
    :cond_31
    :goto_15
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v1}, Lv90;->c(Lv90$a;)V

    goto/16 :goto_16

    .line 127
    :cond_32
    iget-object p1, p0, Ld7;->q:Landroid/view/VelocityTracker;

    .line 128
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 129
    sget v9, Lnw0;->c:I

    int-to-float v9, v9

    .line 130
    invoke-virtual {p1, v3, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 134
    sget v9, Lnw0;->b:I

    int-to-float v9, v9

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_33

    .line 135
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 136
    sget v9, Lnw0;->b:I

    int-to-float v9, v9

    cmpl-float v0, v0, v9

    if-lez v0, :cond_34

    .line 137
    :cond_33
    iget v0, p0, Lhb;->e:I

    if-ne v0, v5, :cond_34

    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 138
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/Chart;->g:Z

    if-eqz v0, :cond_34

    .line 139
    invoke-virtual {p0}, Ld7;->g()V

    .line 140
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Ld7;->r:J

    .line 141
    iget-object v0, p0, Ld7;->s:Lj50;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v0, Lj50;->b:F

    .line 142
    iget-object v0, p0, Ld7;->s:Lj50;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v0, Lj50;->c:F

    .line 143
    iget-object v0, p0, Ld7;->t:Lj50;

    iput p1, v0, Lj50;->b:F

    .line 144
    iput v3, v0, Lj50;->c:F

    .line 145
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 147
    :cond_34
    iget p1, p0, Lhb;->e:I

    if-eq p1, v8, :cond_35

    if-eq p1, v2, :cond_35

    if-eq p1, v7, :cond_35

    if-ne p1, v6, :cond_36

    .line 148
    :cond_35
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 149
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 150
    :cond_36
    iput v4, p0, Lhb;->e:I

    .line 151
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 153
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    :cond_37
    iget-object p1, p0, Ld7;->q:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_38

    .line 155
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 156
    iput-object v1, p0, Ld7;->q:Landroid/view/VelocityTracker;

    .line 157
    :cond_38
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 158
    iget-object v0, p0, Lhb;->d:Lhb$a;

    invoke-interface {p1, p2, v0}, Lza0;->b(Landroid/view/MotionEvent;Lhb$a;)V

    goto :goto_16

    .line 159
    :cond_39
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lza0;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 160
    iget-object v0, p0, Lhb;->d:Lhb$a;

    invoke-interface {p1, p2, v0}, Lza0;->a(Landroid/view/MotionEvent;Lhb$a;)V

    .line 161
    :cond_3a
    invoke-virtual {p0}, Ld7;->g()V

    .line 162
    invoke-virtual {p0, p2}, Ld7;->e(Landroid/view/MotionEvent;)V

    .line 163
    :cond_3b
    :goto_16
    iget-object p1, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lwx0;

    move-result-object p1

    iget-object p2, p0, Ld7;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, p2, v0, v5}, Lwx0;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object p2, p0, Ld7;->i:Landroid/graphics/Matrix;

    return v5
.end method
