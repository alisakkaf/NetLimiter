.class public Le01;
.super Ls6;
.source "SourceFile"


# instance fields
.field public h:Lcom/github/mikephil/charting/components/a;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lxt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Ls6;-><init>(Lwx0;Lxt0;Lr6;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le01;->j:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le01;->k:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 4
    iput-object p3, p0, Le01;->l:[F

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Le01;->m:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Le01;->n:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Le01;->o:Landroid/graphics/Path;

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Le01;->p:[F

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le01;->q:Landroid/graphics/RectF;

    .line 10
    iput-object p2, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 11
    iget-object p1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p1, Lwx0;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Ls6;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Ls6;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lnw0;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le01;->i:Landroid/graphics/Paint;

    const p2, -0x777778

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Le01;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Le01;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
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

    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 18
    check-cast v0, Lwx0;

    .line 19
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

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

    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 24
    move-object v1, v0

    check-cast v1, Lwx0;

    .line 25
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

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

.method public B(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 3
    iget-boolean v0, v0, Lr6;->o:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Le01;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p0}, Le01;->x()[F

    move-result-object v1

    .line 7
    iget-object v2, p0, Ls6;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 8
    iget v3, v3, Lr6;->f:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v2, p0, Ls6;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 11
    iget v3, v3, Lr6;->g:F

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v2, p0, Ls6;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    iget-object v2, p0, Le01;->j:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Le01;->y(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Ls6;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    :cond_1
    iget-object p1, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Landroid/graphics/Canvas;)V
    .locals 10

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
    iget-object v1, p0, Le01;->p:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 6
    aput v3, v1, v4

    .line 7
    iget-object v5, p0, Le01;->o:Landroid/graphics/Path;

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
    iget-object v8, p0, Le01;->q:Landroid/graphics/RectF;

    iget-object v9, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v9, Lwx0;

    .line 14
    iget-object v9, v9, Lwx0;->b:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v8, p0, Le01;->q:Landroid/graphics/RectF;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    iget-object v8, p0, Le01;->q:Landroid/graphics/RectF;

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

.method public v(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 2
    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/a;->y:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-boolean v2, v0, Lcom/github/mikephil/charting/components/a;->z:Z

    .line 4
    iget v0, v0, Lr6;->k:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v2, v1}, Lr6;->b(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 6
    aget v3, p3, v3

    add-float/2addr v3, p4

    iget-object v4, p0, Ls6;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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

    const/4 v1, 0x0

    iget-object v2, p0, Ls6;->b:Lr6;

    .line 5
    iget v2, v2, Lr6;->g:F

    neg-float v2, v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object v0, p0, Le01;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public x()[F
    .locals 5

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

    add-int/lit8 v2, v1, 0x1

    .line 5
    iget-object v3, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    iget-object v3, v3, Lr6;->j:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

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
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 2
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-int/lit8 p2, p2, 0x1

    .line 3
    aget v1, p3, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 5
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 6
    aget p2, p3, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 7

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
    invoke-virtual {p0}, Le01;->x()[F

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
    iget-object v1, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 12
    iget v1, v1, Lsd;->a:F

    .line 13
    iget-object v2, p0, Ls6;->e:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 14
    iget v4, v3, Lsd;->b:F

    add-float/2addr v2, v4

    .line 15
    iget-object v4, v3, Lcom/github/mikephil/charting/components/a;->F:Lcom/github/mikephil/charting/components/a$a;

    .line 16
    iget v3, v3, Lcom/github/mikephil/charting/components/a;->E:I

    .line 17
    sget-object v5, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    if-ne v3, v6, :cond_1

    .line 18
    iget-object v3, p0, Ls6;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object v3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v3, Lwx0;

    .line 20
    iget-object v3, v3, Lwx0;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, p0, Ls6;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    iget-object v3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v3, Lwx0;

    .line 23
    iget-object v3, v3, Lwx0;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    .line 24
    iget-object v3, p0, Ls6;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iget-object v3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v3, Lwx0;

    .line 26
    iget-object v3, v3, Lwx0;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_0
    add-float/2addr v3, v1

    goto :goto_2

    .line 27
    :cond_3
    iget-object v3, p0, Ls6;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iget-object v3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v3, Lwx0;

    .line 29
    iget-object v3, v3, Lwx0;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float/2addr v3, v1

    .line 30
    :goto_2
    invoke-virtual {p0, p1, v3, v0, v2}, Le01;->v(Landroid/graphics/Canvas;F[FF)V

    return-void
.end method
