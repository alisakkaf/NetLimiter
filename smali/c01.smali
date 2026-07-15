.class public Lc01;
.super Lb01;
.source "SourceFile"


# instance fields
.field public p:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lwx0;La01;Lxt0;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb01;-><init>(Lwx0;La01;Lxt0;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc01;->p:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb01;->h:La01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb01;->h:La01;

    .line 2
    iget-boolean v1, v0, Lr6;->q:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, v0, Lsd;->a:F

    .line 4
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lb01;->h:La01;

    .line 6
    iget v2, v2, Lsd;->c:F

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lb01;->h:La01;

    .line 9
    iget v2, v2, Lsd;->d:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1}, Lj50;->b(FF)Lj50;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lb01;->h:La01;

    .line 13
    iget v3, v3, La01;->A:I

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 14
    iput v1, v2, Lj50;->b:F

    .line 15
    iput v5, v2, Lj50;->c:F

    .line 16
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 17
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    .line 18
    invoke-virtual {p0, p1, v1, v2}, Lc01;->y(Landroid/graphics/Canvas;FLj50;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    .line 19
    iput v6, v2, Lj50;->b:F

    .line 20
    iput v5, v2, Lj50;->c:F

    .line 21
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 22
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lc01;->y(Landroid/graphics/Canvas;FLj50;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 24
    iput v6, v2, Lj50;->b:F

    .line 25
    iput v5, v2, Lj50;->c:F

    .line 26
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 27
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    .line 28
    invoke-virtual {p0, p1, v1, v2}, Lc01;->y(Landroid/graphics/Canvas;FLj50;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 29
    iput v6, v2, Lj50;->b:F

    .line 30
    iput v5, v2, Lj50;->c:F

    .line 31
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 32
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 33
    invoke-virtual {p0, p1, v1, v2}, Lc01;->y(Landroid/graphics/Canvas;FLj50;)V

    goto :goto_0

    .line 34
    :cond_4
    iput v1, v2, Lj50;->b:F

    .line 35
    iput v5, v2, Lj50;->c:F

    .line 36
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 37
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lc01;->y(Landroid/graphics/Canvas;FLj50;)V

    .line 39
    iput v6, v2, Lj50;->b:F

    .line 40
    iput v5, v2, Lj50;->c:F

    .line 41
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 42
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    .line 43
    invoke-virtual {p0, p1, v1, v2}, Lc01;->y(Landroid/graphics/Canvas;FLj50;)V

    .line 44
    :goto_0
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v2}, Lv90;->c(Lv90$a;)V

    return-void
.end method

.method public B(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb01;->h:La01;

    .line 2
    iget-boolean v1, v0, Lr6;->p:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Ls6;->f:Landroid/graphics/Paint;

    .line 4
    iget v0, v0, Lr6;->h:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Ls6;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lb01;->h:La01;

    .line 7
    iget v1, v1, Lr6;->i:F

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lb01;->h:La01;

    .line 10
    iget v0, v0, La01;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 12
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 13
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 14
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    iget-object v8, p0, Ls6;->f:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lb01;->h:La01;

    .line 18
    iget v0, v0, La01;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    .line 19
    :cond_2
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 20
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 21
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 22
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    iget-object v6, p0, Ls6;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public D(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb01;->h:La01;

    .line 2
    iget-object v0, v0, Lr6;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lb01;->l:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 6
    aput v3, v1, v4

    .line 7
    iget-object v5, p0, Lc01;->p:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    move v6, v2

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq30;

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 13
    iget-object v8, p0, Lb01;->m:Landroid/graphics/RectF;

    iget-object v9, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v9, Lwx0;

    .line 14
    iget-object v9, v9, Lwx0;->b:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v8, p0, Lb01;->m:Landroid/graphics/RectF;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    iget-object v8, p0, Lb01;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22
    aput v3, v1, v4

    .line 23
    iget-object v8, p0, Ls6;->c:Lxt0;

    invoke-virtual {v8, v1}, Lxt0;->g([F)V

    .line 24
    iget-object v8, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v8, Lwx0;

    .line 25
    iget-object v8, v8, Lwx0;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 26
    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v8, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v8, Lwx0;

    .line 28
    iget-object v8, v8, Lwx0;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 29
    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 32
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public t(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    invoke-virtual {v0}, Lwx0;->a()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    invoke-virtual {v0}, Lwx0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Ls6;->c:Lxt0;

    iget-object p2, p0, Lm7;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lwx0;

    .line 3
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    check-cast p2, Lwx0;

    .line 5
    iget-object p2, p2, Lwx0;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {p1, v0, p2}, Lxt0;->c(FF)Li50;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ls6;->c:Lxt0;

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwx0;

    .line 8
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    check-cast v0, Lwx0;

    .line 10
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 11
    invoke-virtual {p2, v1, v0}, Lxt0;->c(FF)Li50;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 12
    iget-wide v0, p2, Li50;->c:D

    double-to-float p3, v0

    .line 13
    iget-wide v0, p1, Li50;->c:D

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p1, Li50;->c:D

    double-to-float p3, v0

    .line 15
    iget-wide v0, p2, Li50;->c:D

    :goto_0
    double-to-float v0, v0

    .line 16
    sget-object v1, Li50;->d:Lv90;

    invoke-virtual {v1, p1}, Lv90;->c(Lv90$a;)V

    .line 17
    sget-object p1, Li50;->d:Lv90;

    invoke-virtual {p1, p2}, Lv90;->c(Lv90$a;)V

    move p1, p3

    move p2, v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb01;->u(FF)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lb01;->h:La01;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lb01;->h:La01;

    .line 3
    iget v1, v1, Lsd;->c:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lb01;->h:La01;

    invoke-virtual {v0}, Lr6;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lnw0;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lvp;

    move-result-object v0

    .line 7
    iget v1, v0, Lvp;->b:F

    iget-object v2, p0, Lb01;->h:La01;

    .line 8
    iget v3, v2, Lsd;->a:F

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    .line 9
    iget v0, v0, Lvp;->c:F

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Lnw0;->g(FFF)Lvp;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lb01;->h:La01;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lb01;->h:La01;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lb01;->h:La01;

    iget v2, v1, Lvp;->b:F

    .line 15
    iget v3, v0, Lsd;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 16
    iput v2, v0, La01;->y:I

    .line 17
    iget v2, v1, Lvp;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, La01;->z:I

    .line 18
    sget-object v0, Lvp;->d:Lv90;

    invoke-virtual {v0, v1}, Lv90;->c(Lv90$a;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p2, Lwx0;

    .line 2
    iget-object p2, p2, Lwx0;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 3
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object p2, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p2, Lwx0;

    .line 5
    iget-object p2, p2, Lwx0;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Ls6;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;FLj50;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb01;->h:La01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb01;->h:La01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb01;->h:La01;

    iget v0, v0, Lr6;->k:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lb01;->h:La01;

    iget-object v5, v5, Lr6;->j:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Ls6;->c:Lxt0;

    invoke-virtual {v3, v1}, Lxt0;->g([F)V

    :goto_1
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget v8, v1, v3

    .line 7
    iget-object v3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v3, Lwx0;

    invoke-virtual {v3, v8}, Lwx0;->i(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lb01;->h:La01;

    invoke-virtual {v3}, Lr6;->d()Lqw0;

    move-result-object v3

    iget-object v4, p0, Lb01;->h:La01;

    iget-object v4, v4, Lr6;->j:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    .line 9
    invoke-virtual {v3, v4}, Lqw0;->b(F)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move-object v9, p3

    .line 10
    invoke-virtual/range {v4 .. v10}, Lb01;->x(Landroid/graphics/Canvas;Ljava/lang/String;FFLj50;F)V

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public z()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lb01;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 2
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lb01;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v2, p0, Ls6;->b:Lr6;

    .line 5
    iget v2, v2, Lr6;->g:F

    neg-float v2, v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object v0, p0, Lb01;->k:Landroid/graphics/RectF;

    return-object v0
.end method
