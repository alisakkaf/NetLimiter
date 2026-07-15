.class public Lra;
.super Lw30;
.source "SourceFile"


# instance fields
.field public h:Lqa;

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F


# direct methods
.method public constructor <init>(Lqa;Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lw30;-><init>(Ldb;Lwx0;)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lra;->i:[F

    const/4 p2, 0x4

    new-array p3, p2, [F

    .line 3
    iput-object p3, p0, Lra;->j:[F

    new-array p3, p2, [F

    .line 4
    iput-object p3, p0, Lra;->k:[F

    new-array p3, p2, [F

    .line 5
    iput-object p3, p0, Lra;->l:[F

    new-array p2, p2, [F

    .line 6
    iput-object p2, p0, Lra;->m:[F

    .line 7
    iput-object p1, p0, Lra;->h:Lqa;

    return-void
.end method


# virtual methods
.method public u(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lra;->h:Lqa;

    invoke-interface {v1}, Lqa;->getCandleData()Lpa;

    move-result-object v1

    .line 2
    iget-object v1, v1, Leb;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay;

    .line 4
    invoke-interface {v2}, Ldy;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5
    iget-object v3, v0, Lra;->h:Lqa;

    invoke-interface {v2}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lpi;->b:Ldb;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lay;->m0()F

    move-result v4

    .line 8
    invoke-interface {v2}, Lay;->U()Z

    move-result v5

    .line 9
    iget-object v6, v0, Lg7;->f:Lg7$a;

    iget-object v7, v0, Lra;->h:Lqa;

    invoke-virtual {v6, v7, v2}, Lg7$a;->a(Lf7;Lyx;)V

    .line 10
    iget-object v6, v0, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v2}, Lay;->r0()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v6, v0, Lg7;->f:Lg7$a;

    iget v6, v6, Lg7$a;->a:I

    :goto_1
    iget-object v7, v0, Lg7;->f:Lg7$a;

    iget v8, v7, Lg7$a;->c:I

    iget v7, v7, Lg7$a;->a:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_7

    .line 12
    invoke-interface {v2, v6}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    if-nez v7, :cond_0

    move-object/from16 v14, p1

    goto/16 :goto_7

    .line 13
    :cond_0
    iget v7, v7, Lcom/github/mikephil/charting/data/Entry;->f:F

    const/4 v8, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    const v14, 0x112233

    if-eqz v5, :cond_5

    .line 14
    iget-object v15, v0, Lra;->i:[F

    aput v7, v15, v11

    .line 15
    aput v7, v15, v10

    const/16 v16, 0x4

    .line 16
    aput v7, v15, v16

    const/16 v16, 0x6

    .line 17
    aput v7, v15, v16

    .line 18
    aput v8, v15, v13

    .line 19
    aput v8, v15, v12

    const/16 v16, 0x5

    .line 20
    aput v8, v15, v16

    const/16 v16, 0x7

    .line 21
    aget v17, v15, v12

    aput v17, v15, v16

    .line 22
    invoke-virtual {v3, v15}, Lxt0;->g([F)V

    .line 23
    invoke-interface {v2}, Lay;->n0()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 24
    iget-object v15, v0, Lpi;->c:Landroid/graphics/Paint;

    .line 25
    invoke-interface {v2}, Lay;->p()I

    move-result v12

    if-ne v12, v14, :cond_1

    .line 26
    invoke-interface {v2, v6}, Ldy;->P0(I)I

    move-result v12

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v2}, Lay;->p()I

    move-result v12

    .line 28
    :goto_2
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 29
    :cond_2
    iget-object v12, v0, Lpi;->c:Landroid/graphics/Paint;

    .line 30
    invoke-interface {v2}, Lay;->t()I

    move-result v15

    if-ne v15, v14, :cond_3

    .line 31
    invoke-interface {v2, v6}, Ldy;->P0(I)I

    move-result v15

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v2}, Lay;->t()I

    move-result v15

    .line 33
    :goto_3
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    :goto_4
    iget-object v12, v0, Lpi;->c:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v12, v0, Lra;->i:[F

    iget-object v15, v0, Lpi;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v15}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 36
    iget-object v12, v0, Lra;->j:[F

    sub-float v15, v7, v9

    add-float/2addr v15, v4

    aput v15, v12, v11

    .line 37
    aput v8, v12, v13

    add-float/2addr v7, v9

    sub-float/2addr v7, v4

    .line 38
    aput v7, v12, v10

    const/4 v7, 0x3

    .line 39
    aput v8, v12, v7

    .line 40
    invoke-virtual {v3, v12}, Lxt0;->g([F)V

    .line 41
    invoke-interface {v2}, Lay;->p()I

    move-result v7

    const v8, 0x112233

    if-ne v7, v8, :cond_4

    .line 42
    iget-object v7, v0, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v2, v6}, Ldy;->P0(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 43
    :cond_4
    iget-object v7, v0, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v2}, Lay;->p()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    :goto_5
    iget-object v7, v0, Lra;->j:[F

    aget v18, v7, v11

    aget v19, v7, v13

    aget v20, v7, v10

    const/4 v8, 0x3

    aget v21, v7, v8

    iget-object v7, v0, Lpi;->c:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_5
    move-object/from16 v14, p1

    .line 45
    iget-object v12, v0, Lra;->k:[F

    aput v7, v12, v11

    .line 46
    aput v8, v12, v13

    .line 47
    aput v7, v12, v10

    const/4 v15, 0x3

    .line 48
    aput v8, v12, v15

    .line 49
    iget-object v15, v0, Lra;->l:[F

    sub-float v18, v7, v9

    add-float v18, v18, v4

    aput v18, v15, v11

    .line 50
    aput v8, v15, v13

    .line 51
    aput v7, v15, v10

    const/16 v16, 0x3

    .line 52
    aput v8, v15, v16

    .line 53
    iget-object v15, v0, Lra;->m:[F

    add-float/2addr v9, v7

    sub-float/2addr v9, v4

    aput v9, v15, v11

    .line 54
    aput v8, v15, v13

    .line 55
    aput v7, v15, v10

    .line 56
    aput v8, v15, v16

    .line 57
    invoke-virtual {v3, v12}, Lxt0;->g([F)V

    .line 58
    iget-object v7, v0, Lra;->l:[F

    invoke-virtual {v3, v7}, Lxt0;->g([F)V

    .line 59
    iget-object v7, v0, Lra;->m:[F

    invoke-virtual {v3, v7}, Lxt0;->g([F)V

    .line 60
    invoke-interface {v2}, Lay;->p()I

    move-result v7

    const v8, 0x112233

    if-ne v7, v8, :cond_6

    .line 61
    invoke-interface {v2, v6}, Ldy;->P0(I)I

    move-result v7

    goto :goto_6

    .line 62
    :cond_6
    invoke-interface {v2}, Lay;->p()I

    move-result v7

    .line 63
    :goto_6
    iget-object v8, v0, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v7, v0, Lra;->k:[F

    aget v18, v7, v11

    aget v19, v7, v13

    aget v20, v7, v10

    const/4 v8, 0x3

    aget v21, v7, v8

    iget-object v7, v0, Lpi;->c:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget-object v7, v0, Lra;->l:[F

    aget v18, v7, v11

    aget v19, v7, v13

    aget v20, v7, v10

    const/4 v8, 0x3

    aget v21, v7, v8

    iget-object v7, v0, Lpi;->c:Landroid/graphics/Paint;

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget-object v7, v0, Lra;->m:[F

    aget v18, v7, v11

    aget v19, v7, v13

    aget v20, v7, v10

    const/4 v8, 0x3

    aget v21, v7, v8

    iget-object v7, v0, Lpi;->c:Landroid/graphics/Paint;

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/graphics/Canvas;[Lex;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lra;->h:Lqa;

    invoke-interface {v0}, Lqa;->getCandleData()Lpa;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    iget v4, v3, Lex;->f:I

    .line 4
    invoke-virtual {v0, v4}, Leb;->b(I)Ldy;

    move-result-object v4

    check-cast v4, Lay;

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v4}, Ldy;->h0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v5, v3, Lex;->a:F

    .line 7
    iget v6, v3, Lex;->b:F

    .line 8
    invoke-interface {v4, v5, v6}, Ldy;->G0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 9
    invoke-virtual {p0, v5, v4}, Lg7;->A(Lcom/github/mikephil/charting/data/Entry;Lyx;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lpi;->b:Ldb;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lpi;->b:Ldb;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lra;->h:Lqa;

    invoke-interface {v4}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v7

    .line 13
    iget v5, v5, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 14
    invoke-virtual {v7, v5, v6}, Lxt0;->a(FF)Li50;

    move-result-object v5

    .line 15
    iget-wide v6, v5, Li50;->b:D

    double-to-float v8, v6

    iget-wide v9, v5, Li50;->c:D

    double-to-float v5, v9

    .line 16
    iput v8, v3, Lex;->i:F

    .line 17
    iput v5, v3, Lex;->j:F

    double-to-float v3, v6

    double-to-float v5, v9

    .line 18
    invoke-virtual {p0, p1, v3, v5, v4}, Lw30;->C(Landroid/graphics/Canvas;FFLly;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lra;->h:Lqa;

    invoke-virtual {v0, v1}, Lpi;->z(Lgb;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v0, Lra;->h:Lqa;

    invoke-interface {v1}, Lqa;->getCandleData()Lpa;

    move-result-object v1

    .line 3
    iget-object v1, v1, Leb;->i:Ljava/util/List;

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay;

    .line 6
    invoke-virtual {v0, v4}, Lg7;->B(Ldy;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ldy;->X()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Lpi;->t(Ldy;)V

    .line 8
    iget-object v5, v0, Lra;->h:Lqa;

    invoke-interface {v4}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lg7;->f:Lg7$a;

    iget-object v7, v0, Lra;->h:Lqa;

    invoke-virtual {v6, v7, v4}, Lg7$a;->a(Lf7;Lyx;)V

    .line 10
    iget-object v6, v0, Lpi;->b:Ldb;

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lpi;->b:Ldb;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lg7;->f:Lg7$a;

    iget v7, v6, Lg7$a;->a:I

    iget v6, v6, Lg7$a;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v8

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    .line 12
    iget-object v8, v5, Lxt0;->g:[F

    array-length v8, v8

    if-eq v8, v6, :cond_1

    .line 13
    new-array v8, v6, [F

    iput-object v8, v5, Lxt0;->g:[F

    .line 14
    :cond_1
    iget-object v8, v5, Lxt0;->g:[F

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-ge v9, v6, :cond_3

    .line 15
    div-int/lit8 v11, v9, 0x2

    add-int/2addr v11, v7

    invoke-interface {v4, v11}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v11, :cond_2

    .line 16
    iget v11, v11, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 17
    aput v11, v8, v9

    add-int/lit8 v11, v9, 0x1

    .line 18
    aput v10, v8, v11

    goto :goto_2

    .line 19
    :cond_2
    aput v10, v8, v9

    add-int/lit8 v11, v9, 0x1

    .line 20
    aput v10, v8, v11

    :goto_2
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5}, Lxt0;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 22
    invoke-static {v5}, Lnw0;->d(F)F

    move-result v5

    .line 23
    invoke-interface {v4}, Ldy;->W()Lqw0;

    move-result-object v6

    .line 24
    invoke-interface {v4}, Ldy;->Y()Lj50;

    move-result-object v7

    invoke-static {v7}, Lj50;->c(Lj50;)Lj50;

    move-result-object v7

    .line 25
    iget v9, v7, Lj50;->b:F

    invoke-static {v9}, Lnw0;->d(F)F

    move-result v9

    iput v9, v7, Lj50;->b:F

    .line 26
    iget v9, v7, Lj50;->c:F

    invoke-static {v9}, Lnw0;->d(F)F

    move-result v9

    iput v9, v7, Lj50;->c:F

    const/4 v9, 0x0

    .line 27
    :goto_3
    array-length v11, v8

    if-ge v9, v11, :cond_8

    .line 28
    aget v11, v8, v9

    add-int/lit8 v12, v9, 0x1

    .line 29
    aget v12, v8, v12

    .line 30
    iget-object v13, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v13, Lwx0;

    invoke-virtual {v13, v11}, Lwx0;->f(F)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_7

    .line 31
    :cond_4
    iget-object v13, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v13, Lwx0;

    invoke-virtual {v13, v11}, Lwx0;->e(F)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v13, Lwx0;

    invoke-virtual {v13, v12}, Lwx0;->i(F)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_5

    .line 32
    :cond_5
    div-int/lit8 v13, v9, 0x2

    iget-object v14, v0, Lg7;->f:Lg7$a;

    iget v14, v14, Lg7$a;->a:I

    add-int/2addr v14, v13

    invoke-interface {v4, v14}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 33
    invoke-interface {v4}, Ldy;->D()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 34
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Lqw0;->b(F)Ljava/lang/String;

    move-result-object v15

    sub-float/2addr v12, v5

    .line 36
    invoke-interface {v4, v13}, Ldy;->f0(I)I

    move-result v13

    .line 37
    iget-object v2, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v2, v0, Lpi;->e:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    invoke-virtual {v13, v15, v11, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move-object/from16 v13, p1

    .line 39
    :goto_4
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v13, p1

    :goto_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_8
    :goto_7
    move-object/from16 v13, p1

    .line 40
    sget-object v2, Lj50;->d:Lv90;

    invoke-virtual {v2, v7}, Lv90;->c(Lv90$a;)V

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v13, p1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
