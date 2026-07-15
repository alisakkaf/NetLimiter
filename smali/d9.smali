.class public Ld9;
.super Lg7;
.source "SourceFile"


# instance fields
.field public g:Lf9;

.field public h:[F

.field public i:[F

.field public j:[F


# direct methods
.method public constructor <init>(Lf9;Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lg7;-><init>(Ldb;Lwx0;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Ld9;->h:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 3
    iput-object p2, p0, Ld9;->i:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 4
    iput-object p2, p0, Ld9;->j:[F

    .line 5
    iput-object p1, p0, Ld9;->g:Lf9;

    .line 6
    iget-object p1, p0, Lpi;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lpi;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lpi;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lnw0;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public C(FFFZ)F
    .locals 0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_1
    :goto_0
    mul-float/2addr p3, p1

    return p3
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld9;->g:Lf9;

    invoke-interface {v0}, Lf9;->getBubbleData()Le9;

    move-result-object v0

    .line 2
    iget-object v0, v0, Leb;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx;

    .line 4
    invoke-interface {v1}, Ldy;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ldy;->X()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Ld9;->g:Lf9;

    invoke-interface {v1}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v4

    invoke-interface {v2, v4}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lpi;->b:Ldb;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lg7;->f:Lg7$a;

    iget-object v5, p0, Ld9;->g:Lf9;

    invoke-virtual {v4, v5, v1}, Lg7$a;->a(Lf7;Lyx;)V

    .line 9
    iget-object v4, p0, Ld9;->h:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    aput v8, v4, v7

    .line 11
    invoke-virtual {v2, v4}, Lxt0;->g([F)V

    .line 12
    invoke-interface {v1}, Lzx;->r()Z

    move-result v4

    .line 13
    iget-object v9, p0, Ld9;->h:[F

    aget v7, v9, v7

    aget v9, v9, v5

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 14
    iget-object v9, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v9, Lwx0;

    .line 15
    iget-object v9, v9, Lwx0;->b:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v9

    .line 17
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 18
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 19
    iget-object v9, p0, Lg7;->f:Lg7$a;

    iget v9, v9, Lg7$a;->a:I

    :goto_1
    iget-object v10, p0, Lg7;->f:Lg7$a;

    iget v11, v10, Lg7$a;->c:I

    iget v10, v10, Lg7$a;->a:I

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_0

    .line 20
    invoke-interface {v1, v9}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 21
    iget-object v11, p0, Ld9;->i:[F

    .line 22
    iget v12, v10, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 23
    aput v12, v11, v5

    .line 24
    iget v12, v10, Lj7;->d:F

    mul-float/2addr v12, v8

    .line 25
    aput v12, v11, v3

    .line 26
    invoke-virtual {v2, v11}, Lxt0;->g([F)V

    .line 27
    invoke-interface {v1}, Lzx;->e()F

    move-result v11

    invoke-virtual {p0, v6, v11, v7, v4}, Ld9;->C(FFFZ)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 28
    iget-object v12, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v12, Lwx0;

    iget-object v13, p0, Ld9;->i:[F

    aget v13, v13, v3

    add-float/2addr v13, v11

    invoke-virtual {v12, v13}, Lwx0;->g(F)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v12, Lwx0;

    iget-object v13, p0, Ld9;->i:[F

    aget v13, v13, v3

    sub-float/2addr v13, v11

    .line 29
    invoke-virtual {v12, v13}, Lwx0;->d(F)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    iget-object v12, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v12, Lwx0;

    iget-object v13, p0, Ld9;->i:[F

    aget v13, v13, v5

    add-float/2addr v13, v11

    invoke-virtual {v12, v13}, Lwx0;->e(F)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    iget-object v12, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v12, Lwx0;

    iget-object v13, p0, Ld9;->i:[F

    aget v13, v13, v5

    sub-float/2addr v13, v11

    invoke-virtual {v12, v13}, Lwx0;->f(F)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_0

    .line 32
    :cond_4
    iget v10, v10, Lcom/github/mikephil/charting/data/Entry;->f:F

    float-to-int v10, v10

    .line 33
    invoke-interface {v1, v10}, Ldy;->P0(I)I

    move-result v10

    .line 34
    iget-object v12, p0, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v10, p0, Ld9;->i:[F

    aget v12, v10, v5

    aget v10, v10, v3

    iget-object v13, p0, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v10, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/graphics/Canvas;[Lex;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Ld9;->g:Lf9;

    invoke-interface {v2}, Lf9;->getBubbleData()Le9;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lpi;->b:Ldb;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v1, v5

    .line 4
    iget v7, v6, Lex;->f:I

    .line 5
    invoke-virtual {v2, v7}, Leb;->b(I)Ldy;

    move-result-object v7

    check-cast v7, Lzx;

    if-eqz v7, :cond_6

    .line 6
    invoke-interface {v7}, Ldy;->h0()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget v8, v6, Lex;->a:F

    .line 8
    iget v9, v6, Lex;->b:F

    .line 9
    invoke-interface {v7, v8, v9}, Ldy;->G0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 10
    iget v9, v8, Lj7;->d:F

    .line 11
    iget v10, v6, Lex;->b:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v8, v7}, Lg7;->A(Lcom/github/mikephil/charting/data/Entry;Lyx;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v9, v0, Ld9;->g:Lf9;

    invoke-interface {v7}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v10

    invoke-interface {v9, v10}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v9

    .line 14
    iget-object v10, v0, Ld9;->h:[F

    const/4 v11, 0x0

    aput v11, v10, v4

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    .line 15
    aput v13, v10, v12

    .line 16
    invoke-virtual {v9, v10}, Lxt0;->g([F)V

    .line 17
    invoke-interface {v7}, Lzx;->r()Z

    move-result v10

    .line 18
    iget-object v14, v0, Ld9;->h:[F

    aget v15, v14, v12

    aget v14, v14, v4

    sub-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 19
    iget-object v15, v0, Lm7;->a:Ljava/lang/Object;

    move-object v12, v15

    check-cast v12, Lwx0;

    .line 20
    iget-object v12, v12, Lwx0;->b:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 21
    check-cast v15, Lwx0;

    .line 22
    iget-object v15, v15, Lwx0;->b:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v15

    .line 23
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 24
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 25
    iget-object v14, v0, Ld9;->i:[F

    .line 26
    iget v15, v8, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 27
    aput v15, v14, v4

    .line 28
    iget v15, v8, Lj7;->d:F

    mul-float/2addr v15, v13

    const/4 v13, 0x1

    .line 29
    aput v15, v14, v13

    .line 30
    invoke-virtual {v9, v14}, Lxt0;->g([F)V

    .line 31
    iget-object v9, v0, Ld9;->i:[F

    aget v14, v9, v4

    aget v9, v9, v13

    .line 32
    iput v14, v6, Lex;->i:F

    .line 33
    iput v9, v6, Lex;->j:F

    .line 34
    invoke-interface {v7}, Lzx;->e()F

    move-result v6

    .line 35
    invoke-virtual {v0, v11, v6, v12, v10}, Ld9;->C(FFFZ)F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    .line 36
    iget-object v9, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v9, Lwx0;

    iget-object v10, v0, Ld9;->i:[F

    aget v10, v10, v13

    add-float/2addr v10, v6

    invoke-virtual {v9, v10}, Lwx0;->g(F)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v9, Lwx0;

    iget-object v10, v0, Ld9;->i:[F

    aget v10, v10, v13

    sub-float/2addr v10, v6

    .line 37
    invoke-virtual {v9, v10}, Lwx0;->d(F)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    iget-object v9, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v9, Lwx0;

    iget-object v10, v0, Ld9;->i:[F

    aget v10, v10, v4

    add-float/2addr v10, v6

    invoke-virtual {v9, v10}, Lwx0;->e(F)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 39
    :cond_4
    iget-object v9, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v9, Lwx0;

    iget-object v10, v0, Ld9;->i:[F

    aget v10, v10, v4

    sub-float/2addr v10, v6

    invoke-virtual {v9, v10}, Lwx0;->f(F)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    iget v8, v8, Lcom/github/mikephil/charting/data/Entry;->f:F

    float-to-int v8, v8

    .line 41
    invoke-interface {v7, v8}, Ldy;->P0(I)I

    move-result v8

    .line 42
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 43
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    iget-object v12, v0, Ld9;->j:[F

    .line 44
    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 45
    iget-object v9, v0, Ld9;->j:[F

    const/4 v10, 0x2

    aget v11, v9, v10

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    aput v11, v9, v10

    .line 46
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    iget-object v9, v0, Ld9;->j:[F

    invoke-static {v8, v9}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    .line 47
    iget-object v9, v0, Lpi;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v8, v0, Lpi;->d:Landroid/graphics/Paint;

    invoke-interface {v7}, Lzx;->w()F

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v7, v0, Ld9;->i:[F

    aget v8, v7, v4

    aget v7, v7, v13

    iget-object v9, v0, Lpi;->d:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v8, v7, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v10, p1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld9;->g:Lf9;

    invoke-interface {v1}, Lf9;->getBubbleData()Le9;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Ld9;->g:Lf9;

    invoke-virtual {v0, v2}, Lpi;->z(Lgb;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3
    iget-object v1, v1, Leb;->i:Ljava/util/List;

    .line 4
    iget-object v2, v0, Lpi;->e:Landroid/graphics/Paint;

    const-string v3, "1"

    invoke-static {v2, v3}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzx;

    .line 7
    invoke-virtual {v0, v5}, Lg7;->B(Ldy;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ldy;->X()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    invoke-virtual {v0, v5}, Lpi;->t(Ldy;)V

    .line 9
    iget-object v6, v0, Lpi;->b:Ldb;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 10
    iget-object v10, v0, Lpi;->b:Ldb;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v10, v0, Lg7;->f:Lg7$a;

    iget-object v11, v0, Ld9;->g:Lf9;

    invoke-virtual {v10, v11, v5}, Lg7$a;->a(Lf7;Lyx;)V

    .line 12
    iget-object v10, v0, Ld9;->g:Lf9;

    invoke-interface {v5}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v11

    invoke-interface {v10, v11}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v10

    iget-object v11, v0, Lg7;->f:Lg7$a;

    iget v12, v11, Lg7$a;->a:I

    iget v11, v11, Lg7$a;->b:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v7

    mul-int/lit8 v11, v11, 0x2

    .line 13
    iget-object v7, v10, Lxt0;->e:[F

    array-length v7, v7

    if-eq v7, v11, :cond_2

    .line 14
    new-array v7, v11, [F

    iput-object v7, v10, Lxt0;->e:[F

    .line 15
    :cond_2
    iget-object v7, v10, Lxt0;->e:[F

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    .line 16
    div-int/lit8 v14, v13, 0x2

    add-int/2addr v14, v12

    invoke-interface {v5, v14}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 17
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v15

    aput v15, v7, v13

    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v14}, Lj7;->a()F

    move-result v14

    mul-float/2addr v14, v6

    aput v14, v7, v15

    goto :goto_2

    .line 19
    :cond_3
    aput v9, v7, v13

    add-int/lit8 v14, v13, 0x1

    .line 20
    aput v9, v7, v14

    :goto_2
    add-int/lit8 v13, v13, 0x2

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v10}, Lxt0;->b()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    cmpl-float v10, v8, v6

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    .line 22
    :goto_3
    invoke-interface {v5}, Ldy;->W()Lqw0;

    move-result-object v8

    .line 23
    invoke-interface {v5}, Ldy;->Y()Lj50;

    move-result-object v10

    invoke-static {v10}, Lj50;->c(Lj50;)Lj50;

    move-result-object v10

    .line 24
    iget v11, v10, Lj50;->b:F

    invoke-static {v11}, Lnw0;->d(F)F

    move-result v11

    iput v11, v10, Lj50;->b:F

    .line 25
    iget v11, v10, Lj50;->c:F

    invoke-static {v11}, Lnw0;->d(F)F

    move-result v11

    iput v11, v10, Lj50;->c:F

    const/4 v11, 0x0

    .line 26
    :goto_4
    array-length v12, v7

    if-ge v11, v12, :cond_a

    .line 27
    div-int/lit8 v12, v11, 0x2

    iget-object v13, v0, Lg7;->f:Lg7$a;

    iget v13, v13, Lg7$a;->a:I

    add-int/2addr v13, v12

    invoke-interface {v5, v13}, Ldy;->f0(I)I

    move-result v13

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v14, v6

    .line 28
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    .line 29
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 30
    invoke-static {v14, v15, v3, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 31
    aget v13, v7, v11

    add-int/lit8 v14, v11, 0x1

    .line 32
    aget v14, v7, v14

    .line 33
    iget-object v15, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v15, Lwx0;

    invoke-virtual {v15, v13}, Lwx0;->f(F)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_8

    .line 34
    :cond_6
    iget-object v15, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v15, Lwx0;

    invoke-virtual {v15, v13}, Lwx0;->e(F)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v15, Lwx0;

    invoke-virtual {v15, v14}, Lwx0;->i(F)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_6

    .line 35
    :cond_7
    iget-object v15, v0, Lg7;->f:Lg7$a;

    iget v15, v15, Lg7$a;->a:I

    add-int/2addr v12, v15

    invoke-interface {v5, v12}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 36
    invoke-interface {v5}, Ldy;->D()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 37
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lqw0;->b(F)Ljava/lang/String;

    move-result-object v15

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v16, v16, v2

    add-float v14, v16, v14

    .line 39
    iget-object v9, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v3, v0, Lpi;->e:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual {v9, v15, v13, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    move-object/from16 v9, p1

    .line 41
    :goto_5
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v9, p1

    :goto_7
    add-int/lit8 v11, v11, 0x2

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_a
    :goto_8
    move-object/from16 v9, p1

    .line 42
    sget-object v3, Lj50;->d:Lv90;

    invoke-virtual {v3, v10}, Lv90;->c(Lv90$a;)V

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p1

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
