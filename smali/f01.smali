.class public Lf01;
.super Le01;
.source "SourceFile"


# instance fields
.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/Path;

.field public t:[F


# direct methods
.method public constructor <init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lxt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le01;-><init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lxt0;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf01;->r:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf01;->s:Landroid/graphics/Path;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lf01;->t:[F

    .line 5
    iget-object p1, p0, Ls6;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 2
    iget-boolean v1, v0, Lr6;->p:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ls6;->f:Landroid/graphics/Paint;

    .line 4
    iget v0, v0, Lr6;->h:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Ls6;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 7
    iget v1, v1, Lr6;->i:F

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 10
    iget-object v0, v0, Lcom/github/mikephil/charting/components/a;->F:Lcom/github/mikephil/charting/components/a$a;

    .line 11
    sget-object v1, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwx0;

    .line 13
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 14
    move-object v1, v0

    check-cast v1, Lwx0;

    .line 15
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 16
    move-object v1, v0

    check-cast v1, Lwx0;

    .line 17
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 18
    check-cast v0, Lwx0;

    .line 19
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 20
    iget-object v7, p0, Ls6;->f:Landroid/graphics/Paint;

    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwx0;

    .line 23
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 24
    move-object v1, v0

    check-cast v1, Lwx0;

    .line 25
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 26
    move-object v1, v0

    check-cast v1, Lwx0;

    .line 27
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 28
    check-cast v0, Lwx0;

    .line 29
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget-object v7, p0, Ls6;->f:Landroid/graphics/Paint;

    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public C(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

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
    iget-object v1, p0, Lf01;->t:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 6
    aput v3, v1, v4

    const/4 v5, 0x2

    .line 7
    aput v3, v1, v5

    const/4 v6, 0x3

    .line 8
    aput v3, v1, v6

    .line 9
    iget-object v7, p0, Lf01;->s:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    move v8, v2

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq30;

    .line 13
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 15
    iget-object v10, p0, Le01;->q:Landroid/graphics/RectF;

    iget-object v11, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v11, Lwx0;

    .line 16
    iget-object v11, v11, Lwx0;->b:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget-object v10, p0, Le01;->q:Landroid/graphics/RectF;

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    iget-object v10, p0, Le01;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 20
    aput v3, v1, v2

    .line 21
    aput v3, v1, v5

    .line 22
    iget-object v10, p0, Ls6;->c:Lxt0;

    invoke-virtual {v10, v1}, Lxt0;->g([F)V

    .line 23
    iget-object v10, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v10, Lwx0;

    .line 24
    iget-object v10, v10, Lwx0;->b:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 25
    aput v11, v1, v4

    .line 26
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 27
    aput v10, v1, v6

    .line 28
    aget v10, v1, v2

    aget v11, v1, v4

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    aget v10, v1, v5

    aget v11, v1, v6

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v10, p0, Ls6;->g:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v10, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v10, p0, Ls6;->g:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33
    iget-object v10, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object v10, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 36
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v8, v8, 0x1

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

    .line 2
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    invoke-virtual {v0}, Lwx0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ls6;->c:Lxt0;

    iget-object p2, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p2, Lwx0;

    .line 5
    iget-object p2, p2, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 6
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p1, v0, p2}, Lxt0;->c(FF)Li50;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ls6;->c:Lxt0;

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 9
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 11
    invoke-virtual {p2, v1, v0}, Lxt0;->c(FF)Li50;

    move-result-object p2

    if-nez p3, :cond_0

    .line 12
    iget-wide v0, p1, Li50;->b:D

    double-to-float p3, v0

    .line 13
    iget-wide v0, p2, Li50;->b:D

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p2, Li50;->b:D

    double-to-float p3, v0

    .line 15
    iget-wide v0, p1, Li50;->b:D

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
    invoke-virtual {p0, p1, p2}, Ls6;->u(FF)V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 3
    iget v1, v1, Lsd;->c:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 6
    iget v1, v1, Lsd;->d:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 9
    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/a;->y:Z

    xor-int/lit8 v1, v1, 0x1

    .line 10
    iget-boolean v2, v0, Lcom/github/mikephil/charting/components/a;->z:Z

    .line 11
    iget v0, v0, Lr6;->k:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v2, v1}, Lr6;->b(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    .line 13
    aget v3, p3, v3

    sub-float v4, p2, p4

    iget-object v5, p0, Ls6;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Le01;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 2
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Le01;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Ls6;->b:Lr6;

    .line 5
    iget v1, v1, Lr6;->g:F

    neg-float v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object v0, p0, Le01;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public x()[F
    .locals 4

    .line 1
    iget-object v0, p0, Le01;->l:[F

    array-length v0, v0

    iget-object v1, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    iget v1, v1, Lr6;->k:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Le01;->l:[F

    .line 3
    :cond_0
    iget-object v0, p0, Le01;->l:[F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    iget-object v2, v2, Lr6;->j:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ls6;->c:Lxt0;

    invoke-virtual {v1, v0}, Lxt0;->g([F)V

    return-object v0
.end method

.method public y(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    aget v0, p3, p2

    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 2
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    aget p2, p3, p2

    iget-object p3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p3, Lwx0;

    .line 5
    iget-object p3, p3, Lwx0;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 2
    iget-boolean v0, v0, Lr6;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf01;->x()[F

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 6
    iget v2, v2, Lsd;->c:F

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 9
    iget v2, v2, Lsd;->d:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x40200000    # 2.5f

    .line 12
    invoke-static {v1}, Lnw0;->d(F)F

    move-result v1

    .line 13
    iget-object v2, p0, Ls6;->e:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 15
    iget-object v4, v3, Lcom/github/mikephil/charting/components/a;->F:Lcom/github/mikephil/charting/components/a$a;

    .line 16
    iget v5, v3, Lcom/github/mikephil/charting/components/a;->E:I

    .line 17
    sget-object v6, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    const/4 v7, 0x1

    if-ne v4, v6, :cond_2

    if-ne v5, v7, :cond_1

    .line 18
    iget-object v2, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    .line 19
    iget-object v2, v2, Lwx0;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    .line 21
    iget-object v2, v2, Lwx0;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v2, v1

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    .line 22
    iget-object v4, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v4, Lwx0;

    .line 23
    iget-object v4, v4, Lwx0;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 24
    :cond_3
    iget-object v4, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v4, Lwx0;

    .line 25
    iget-object v4, v4, Lwx0;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    :goto_1
    add-float/2addr v4, v2

    add-float v2, v4, v1

    .line 26
    :goto_2
    iget v1, v3, Lsd;->b:F

    .line 27
    invoke-virtual {p0, p1, v2, v0, v1}, Lf01;->v(Landroid/graphics/Canvas;F[FF)V

    return-void
.end method
