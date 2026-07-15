.class public Lb01;
.super Ls6;
.source "SourceFile"


# instance fields
.field public h:La01;

.field public i:Landroid/graphics/Path;

.field public j:[F

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lwx0;La01;Lxt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Ls6;-><init>(Lwx0;Lxt0;Lr6;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb01;->i:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 3
    iput-object p3, p0, Lb01;->j:[F

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lb01;->k:Landroid/graphics/RectF;

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lb01;->l:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb01;->m:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lb01;->n:[F

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb01;->o:Landroid/graphics/Path;

    .line 9
    iput-object p2, p0, Lb01;->h:La01;

    .line 10
    iget-object p1, p0, Ls6;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Ls6;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object p1, p0, Ls6;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lnw0;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 8

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
    iget v0, v0, Lsd;->b:F

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
    iget v4, v3, La01;->A:I

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_1

    .line 14
    iput v7, v2, Lj50;->b:F

    .line 15
    iput v6, v2, Lj50;->c:F

    .line 16
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 17
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {p0, p1, v1, v2}, Lb01;->y(Landroid/graphics/Canvas;FLj50;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 19
    iput v7, v2, Lj50;->b:F

    .line 20
    iput v6, v2, Lj50;->c:F

    .line 21
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 22
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 23
    iget v0, v3, La01;->z:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lb01;->y(Landroid/graphics/Canvas;FLj50;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 24
    iput v7, v2, Lj50;->b:F

    .line 25
    iput v1, v2, Lj50;->c:F

    .line 26
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 27
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 28
    invoke-virtual {p0, p1, v1, v2}, Lb01;->y(Landroid/graphics/Canvas;FLj50;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 29
    iput v7, v2, Lj50;->b:F

    .line 30
    iput v1, v2, Lj50;->c:F

    .line 31
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 32
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 33
    iget v0, v3, La01;->z:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lb01;->y(Landroid/graphics/Canvas;FLj50;)V

    goto :goto_0

    .line 34
    :cond_4
    iput v7, v2, Lj50;->b:F

    .line 35
    iput v6, v2, Lj50;->c:F

    .line 36
    iget-object v3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v3, Lwx0;

    .line 37
    iget-object v3, v3, Lwx0;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    .line 38
    invoke-virtual {p0, p1, v3, v2}, Lb01;->y(Landroid/graphics/Canvas;FLj50;)V

    .line 39
    iput v7, v2, Lj50;->b:F

    .line 40
    iput v1, v2, Lj50;->c:F

    .line 41
    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 42
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 43
    invoke-virtual {p0, p1, v1, v2}, Lb01;->y(Landroid/graphics/Canvas;FLj50;)V

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
    iget-object v0, p0, Ls6;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lb01;->h:La01;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    iget-object v0, p0, Lb01;->h:La01;

    .line 11
    iget v0, v0, La01;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 13
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 15
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 16
    iget-object v8, p0, Ls6;->f:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lb01;->h:La01;

    .line 19
    iget v0, v0, La01;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    .line 20
    :cond_2
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 21
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 22
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 24
    iget-object v6, p0, Ls6;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public C(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb01;->h:La01;

    .line 2
    iget-boolean v0, v0, Lr6;->o:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lb01;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Lb01;->j:[F

    array-length v1, v1

    iget-object v2, p0, Ls6;->b:Lr6;

    iget v2, v2, Lr6;->k:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lb01;->h:La01;

    iget v1, v1, Lr6;->k:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lb01;->j:[F

    .line 7
    :cond_0
    iget-object v1, p0, Lb01;->j:[F

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lb01;->h:La01;

    iget-object v4, v4, Lr6;->j:[F

    div-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget v4, v4, v5

    aput v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Ls6;->c:Lxt0;

    invoke-virtual {v3, v1}, Lxt0;->g([F)V

    .line 12
    iget-object v3, p0, Ls6;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lb01;->h:La01;

    .line 13
    iget v4, v4, Lr6;->f:I

    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v3, p0, Ls6;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lb01;->h:La01;

    .line 16
    iget v4, v4, Lr6;->g:F

    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v3, p0, Ls6;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lb01;->h:La01;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    iget-object v3, p0, Lb01;->i:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 21
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 22
    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v3}, Lb01;->w(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public D(Landroid/graphics/Canvas;)V
    .locals 12

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

    move v5, v2

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq30;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 11
    iget-object v7, p0, Lb01;->m:Landroid/graphics/RectF;

    iget-object v8, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v8, Lwx0;

    .line 12
    iget-object v8, v8, Lwx0;->b:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v7, p0, Lb01;->m:Landroid/graphics/RectF;

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    iget-object v7, p0, Lb01;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    aput v3, v1, v2

    .line 17
    aput v3, v1, v4

    .line 18
    iget-object v7, p0, Ls6;->c:Lxt0;

    invoke-virtual {v7, v1}, Lxt0;->g([F)V

    .line 19
    iget-object v7, p0, Lb01;->n:[F

    aget v8, v1, v2

    aput v8, v7, v2

    .line 20
    iget-object v8, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v8, Lwx0;

    .line 21
    iget-object v8, v8, Lwx0;->b:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 22
    aput v9, v7, v4

    .line 23
    aget v9, v1, v2

    const/4 v10, 0x2

    aput v9, v7, v10

    .line 24
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x3

    .line 25
    aput v8, v7, v9

    .line 26
    iget-object v7, p0, Lb01;->o:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 27
    iget-object v7, p0, Lb01;->o:Landroid/graphics/Path;

    iget-object v8, p0, Lb01;->n:[F

    aget v11, v8, v2

    aget v8, v8, v4

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v7, p0, Lb01;->o:Landroid/graphics/Path;

    iget-object v8, p0, Lb01;->n:[F

    aget v10, v8, v10

    aget v8, v8, v9

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v7, p0, Ls6;->g:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v7, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v7, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v7, p0, Ls6;->g:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33
    iget-object v7, p0, Lb01;->o:Landroid/graphics/Path;

    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

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

    invoke-virtual {v0}, Lwx0;->b()Z

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

    iget p2, p2, Landroid/graphics/RectF;->top:F

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

    iget v1, v1, Landroid/graphics/RectF;->right:F

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
    iget-wide v0, p2, Li50;->b:D

    double-to-float p3, v0

    .line 13
    iget-wide v0, p1, Li50;->b:D

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p1, Li50;->b:D

    double-to-float p3, v0

    .line 15
    iget-wide v0, p2, Li50;->b:D

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
    invoke-super {p0, p1, p2}, Ls6;->u(FF)V

    .line 19
    invoke-virtual {p0}, Lb01;->v()V

    return-void
.end method

.method public u(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls6;->u(FF)V

    .line 2
    invoke-virtual {p0}, Lb01;->v()V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb01;->h:La01;

    invoke-virtual {v0}, Lr6;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lb01;->h:La01;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lb01;->h:La01;

    .line 4
    iget v2, v2, Lsd;->c:F

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lnw0;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lvp;

    move-result-object v0

    .line 7
    iget v1, v0, Lvp;->b:F

    .line 8
    iget-object v2, p0, Ls6;->e:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lb01;->h:La01;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lnw0;->g(FFF)Lvp;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lb01;->h:La01;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lb01;->h:La01;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lb01;->h:La01;

    iget v2, v3, Lvp;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, La01;->y:I

    .line 15
    iget-object v1, p0, Lb01;->h:La01;

    iget v2, v3, Lvp;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, La01;->z:I

    .line 16
    sget-object v1, Lvp;->d:Lv90;

    invoke-virtual {v1, v3}, Lv90;->c(Lv90$a;)V

    .line 17
    sget-object v1, Lvp;->d:Lv90;

    invoke-virtual {v1, v0}, Lv90;->c(Lv90$a;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p3, Lwx0;

    .line 2
    iget-object p3, p3, Lwx0;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object p3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p3, Lwx0;

    .line 5
    iget-object p3, p3, Lwx0;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Ls6;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public x(Landroid/graphics/Canvas;Ljava/lang/String;FFLj50;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls6;->e:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Lnw0;->j:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lnw0;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lnw0;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    sub-float v2, v3, v2

    .line 5
    sget-object v4, Lnw0;->j:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v4

    add-float/2addr v4, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    .line 7
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v6, p6, v3

    if-eqz v6, :cond_2

    .line 8
    sget-object v3, Lnw0;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    mul-float v3, v1, v6

    sub-float/2addr v4, v3

    .line 9
    iget v3, p5, Lj50;->b:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_0

    iget v3, p5, Lj50;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    .line 10
    :cond_0
    sget-object v3, Lnw0;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 12
    invoke-static {v3, v1, p6}, Lnw0;->g(FFF)Lvp;

    move-result-object v1

    .line 13
    iget v3, v1, Lvp;->b:F

    iget v7, p5, Lj50;->b:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    sub-float/2addr p3, v7

    .line 14
    iget v3, v1, Lvp;->c:F

    iget p5, p5, Lj50;->c:F

    sub-float/2addr p5, v6

    mul-float/2addr p5, v3

    sub-float/2addr p4, p5

    .line 15
    sget-object p5, Lvp;->d:Lv90;

    invoke-virtual {p5, v1}, Lv90;->c(Lv90$a;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 21
    :cond_2
    iget p6, p5, Lj50;->b:F

    cmpl-float p6, p6, v3

    if-nez p6, :cond_3

    iget p6, p5, Lj50;->c:F

    cmpl-float p6, p6, v3

    if-eqz p6, :cond_4

    .line 22
    :cond_3
    sget-object p6, Lnw0;->i:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v3, p5, Lj50;->b:F

    mul-float/2addr p6, v3

    sub-float/2addr v2, p6

    .line 23
    iget p5, p5, Lj50;->c:F

    mul-float/2addr v1, p5

    sub-float/2addr v4, v1

    :cond_4
    add-float/2addr v2, p3

    add-float/2addr v4, p4

    .line 24
    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :goto_0
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;FLj50;)V
    .locals 10

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

    .line 4
    iget-object v4, p0, Lb01;->h:La01;

    iget-object v4, v4, Lr6;->j:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Ls6;->c:Lxt0;

    invoke-virtual {v3, v1}, Lxt0;->g([F)V

    :goto_1
    if-ge v2, v0, :cond_2

    .line 6
    aget v6, v1, v2

    .line 7
    iget-object v3, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v3, Lwx0;

    invoke-virtual {v3, v6}, Lwx0;->h(F)Z

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

    move-result-object v5

    .line 10
    iget-object v3, p0, Lb01;->h:La01;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    .line 11
    invoke-virtual/range {v3 .. v9}, Lb01;->x(Landroid/graphics/Canvas;Ljava/lang/String;FFLj50;F)V

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

    iget-object v1, p0, Ls6;->b:Lr6;

    .line 5
    iget v1, v1, Lr6;->g:F

    neg-float v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object v0, p0, Lb01;->k:Landroid/graphics/RectF;

    return-object v0
.end method
