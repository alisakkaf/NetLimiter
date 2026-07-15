.class public Lnx;
.super Lz6;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lb7;Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz6;-><init>(Lb7;Ldb;Lwx0;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnx;->m:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Lpi;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;Lxx;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lz6;->g:Lb7;

    invoke-interface/range {p2 .. p2}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lz6;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lxx;->C0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v3, v0, Lz6;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lxx;->m()F

    move-result v4

    invoke-static {v4}, Lnw0;->d(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lxx;->m()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 5
    :goto_0
    iget-object v6, v0, Lpi;->b:Ldb;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v6, v0, Lpi;->b:Ldb;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, v0, Lz6;->g:Lb7;

    invoke-interface {v6}, Lb7;->b()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v0, Lz6;->j:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lxx;->k()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v6, v0, Lz6;->g:Lb7;

    invoke-interface {v6}, Lb7;->getBarData()La7;

    move-result-object v6

    .line 10
    iget v6, v6, La7;->j:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 11
    invoke-interface/range {p2 .. p2}, Ldy;->X()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-interface/range {p2 .. p2}, Ldy;->X()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_3

    .line 12
    invoke-interface {v1, v9}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 13
    iget v10, v10, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 14
    iget-object v11, v0, Lnx;->m:Landroid/graphics/RectF;

    sub-float v12, v10, v6

    iput v12, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v6

    .line 15
    iput v10, v11, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget-object v10, v2, Lxt0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    iget-object v10, v2, Lxt0;->c:Lwx0;

    .line 18
    iget-object v10, v10, Lwx0;->a:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    iget-object v10, v2, Lxt0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    iget-object v10, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v10, Lwx0;

    iget-object v11, v0, Lnx;->m:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v11}, Lwx0;->g(F)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v15, p1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v10, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v10, Lwx0;

    iget-object v11, v0, Lnx;->m:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v11}, Lwx0;->d(F)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    iget-object v10, v0, Lnx;->m:Landroid/graphics/RectF;

    iget-object v11, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v11, Lwx0;

    .line 24
    iget-object v11, v11, Lwx0;->b:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 25
    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 26
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 27
    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 28
    iget-object v11, v0, Lz6;->j:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v15, p1

    .line 29
    iget-object v6, v0, Lz6;->i:[Ly6;

    aget-object v6, v6, p3

    .line 30
    iput v7, v6, Ly6;->c:F

    .line 31
    iput v7, v6, Ly6;->d:F

    .line 32
    iget-object v7, v0, Lz6;->g:Lb7;

    invoke-interface/range {p2 .. p2}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lf7;->a(Lcom/github/mikephil/charting/components/a$a;)Z

    move-result v7

    .line 33
    iput-boolean v7, v6, Ly6;->f:Z

    .line 34
    iget-object v7, v0, Lz6;->g:Lb7;

    invoke-interface {v7}, Lb7;->getBarData()La7;

    move-result-object v7

    .line 35
    iget v7, v7, La7;->j:F

    .line 36
    iput v7, v6, Ly6;->g:F

    .line 37
    invoke-virtual {v6, v1}, Ly6;->b(Lxx;)V

    .line 38
    iget-object v7, v6, Ly6;->b:[F

    invoke-virtual {v2, v7}, Lxt0;->g([F)V

    .line 39
    invoke-interface/range {p2 .. p2}, Ldy;->u0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    .line 40
    iget-object v2, v0, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ldy;->c0()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    :cond_5
    :goto_5
    iget-object v2, v6, Ly6;->b:[F

    array-length v7, v2

    if-ge v5, v7, :cond_a

    .line 42
    iget-object v7, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v7, Lwx0;

    add-int/lit8 v8, v5, 0x3

    aget v2, v2, v8

    invoke-virtual {v7, v2}, Lwx0;->g(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    .line 43
    :cond_6
    iget-object v2, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    iget-object v7, v6, Ly6;->b:[F

    add-int/lit8 v9, v5, 0x1

    aget v7, v7, v9

    invoke-virtual {v2, v7}, Lwx0;->d(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    .line 44
    iget-object v2, v0, Lpi;->c:Landroid/graphics/Paint;

    div-int/lit8 v7, v5, 0x4

    invoke-interface {v1, v7}, Ldy;->P0(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    :cond_8
    iget-object v2, v6, Ly6;->b:[F

    aget v13, v2, v5

    aget v14, v2, v9

    add-int/lit8 v7, v5, 0x2

    aget v10, v2, v7

    aget v16, v2, v8

    iget-object v2, v0, Lpi;->c:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v15, v10

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_9

    .line 46
    iget-object v2, v6, Ly6;->b:[F

    aget v13, v2, v5

    aget v14, v2, v9

    aget v15, v2, v7

    aget v16, v2, v8

    iget-object v2, v0, Lz6;->k:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public D(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p5, p0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public E(FFFFLxt0;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 1
    iget-object p4, p0, Lz6;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lz6;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Lpi;->b:Ldb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p5, Lxt0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p2, p5, Lxt0;->c:Lwx0;

    .line 7
    iget-object p2, p2, Lwx0;->a:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object p2, p5, Lxt0;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public F(Lex;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 2
    iput v0, p1, Lex;->i:F

    .line 3
    iput p2, p1, Lex;->j:F

    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lz6;->g:Lb7;

    invoke-virtual {v0, v2}, Lnx;->z(Lgb;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2
    iget-object v2, v0, Lz6;->g:Lb7;

    invoke-interface {v2}, Lb7;->getBarData()La7;

    move-result-object v2

    .line 3
    iget-object v2, v2, Leb;->i:Ljava/util/List;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 4
    invoke-static {v3}, Lnw0;->d(F)F

    move-result v3

    .line 5
    iget-object v4, v0, Lz6;->g:Lb7;

    invoke-interface {v4}, Lb7;->d()Z

    move-result v4

    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v7, v0, Lz6;->g:Lb7;

    invoke-interface {v7}, Lb7;->getBarData()La7;

    move-result-object v7

    invoke-virtual {v7}, Leb;->c()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx;

    .line 8
    invoke-virtual {v0, v7}, Lg7;->B(Ldy;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v18, v2

    move/from16 v22, v4

    move/from16 v20, v6

    goto/16 :goto_c

    .line 9
    :cond_0
    iget-object v8, v0, Lz6;->g:Lb7;

    invoke-interface {v7}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v9

    invoke-interface {v8, v9}, Lf7;->a(Lcom/github/mikephil/charting/components/a$a;)Z

    move-result v8

    .line 10
    invoke-virtual {v0, v7}, Lpi;->t(Ldy;)V

    .line 11
    iget-object v9, v0, Lpi;->e:Landroid/graphics/Paint;

    const-string v10, "10"

    invoke-static {v9, v10}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 12
    invoke-interface {v7}, Ldy;->W()Lqw0;

    move-result-object v11

    .line 13
    iget-object v12, v0, Lz6;->i:[Ly6;

    aget-object v12, v12, v6

    .line 14
    iget-object v13, v0, Lpi;->b:Ldb;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v7}, Ldy;->Y()Lj50;

    move-result-object v13

    invoke-static {v13}, Lj50;->c(Lj50;)Lj50;

    move-result-object v13

    .line 16
    iget v14, v13, Lj50;->b:F

    invoke-static {v14}, Lnw0;->d(F)F

    move-result v14

    iput v14, v13, Lj50;->b:F

    .line 17
    iget v14, v13, Lj50;->c:F

    invoke-static {v14}, Lnw0;->d(F)F

    move-result v14

    iput v14, v13, Lj50;->c:F

    .line 18
    invoke-interface {v7}, Lxx;->C()Z

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-nez v14, :cond_a

    const/4 v14, 0x0

    :goto_1
    int-to-float v5, v14

    .line 19
    iget-object v10, v12, Ly6;->b:[F

    array-length v10, v10

    int-to-float v10, v10

    move-object/from16 v18, v2

    iget-object v2, v0, Lpi;->b:Ldb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v10, v15

    cmpg-float v2, v5, v10

    if-gez v2, :cond_9

    .line 20
    iget-object v2, v12, Ly6;->b:[F

    add-int/lit8 v5, v14, 0x1

    aget v10, v2, v5

    add-int/lit8 v19, v14, 0x3

    aget v19, v2, v19

    add-float v10, v10, v19

    const/high16 v17, 0x40000000    # 2.0f

    div-float v10, v10, v17

    .line 21
    iget-object v15, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v15, Lwx0;

    aget v2, v2, v5

    invoke-virtual {v15, v2}, Lwx0;->g(F)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 22
    :cond_1
    iget-object v2, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    iget-object v15, v12, Ly6;->b:[F

    aget v15, v15, v14

    invoke-virtual {v2, v15}, Lwx0;->h(F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iget-object v2, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    iget-object v15, v12, Ly6;->b:[F

    aget v5, v15, v5

    invoke-virtual {v2, v5}, Lwx0;->d(F)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move/from16 v20, v6

    move-object/from16 v21, v13

    goto :goto_6

    .line 24
    :cond_3
    div-int/lit8 v2, v14, 0x4

    invoke-interface {v7, v2}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 25
    iget v5, v2, Lj7;->d:F

    .line 26
    invoke-virtual {v11, v2}, Lqw0;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v15, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-static {v15, v2}, Lnw0;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    move/from16 v20, v6

    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    add-float v6, v15, v3

    neg-float v6, v6

    :goto_3
    move-object/from16 v21, v13

    if-eqz v4, :cond_5

    add-float v13, v15, v3

    neg-float v13, v13

    goto :goto_4

    :cond_5
    move v13, v3

    :goto_4
    if-eqz v8, :cond_6

    neg-float v6, v6

    sub-float/2addr v6, v15

    neg-float v13, v13

    sub-float/2addr v13, v15

    .line 28
    :cond_6
    invoke-interface {v7}, Ldy;->D()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 29
    iget-object v15, v12, Ly6;->b:[F

    add-int/lit8 v22, v14, 0x2

    aget v15, v15, v22

    cmpl-float v5, v5, v16

    if-ltz v5, :cond_7

    goto :goto_5

    :cond_7
    move v6, v13

    :goto_5
    add-float/2addr v15, v6

    add-float/2addr v10, v9

    div-int/lit8 v5, v14, 0x2

    .line 30
    invoke-interface {v7, v5}, Ldy;->f0(I)I

    move-result v5

    .line 31
    iget-object v6, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v5, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v15, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x4

    move/from16 v10, v17

    move-object/from16 v2, v18

    move/from16 v6, v20

    move-object/from16 v13, v21

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_9
    :goto_7
    move/from16 v20, v6

    move-object/from16 v21, v13

    goto/16 :goto_b

    :cond_a
    move-object/from16 v18, v2

    move/from16 v20, v6

    move-object/from16 v21, v13

    .line 33
    iget-object v2, v0, Lz6;->g:Lb7;

    invoke-interface {v7}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v5

    invoke-interface {v2, v5}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_8
    int-to-float v6, v2

    .line 34
    invoke-interface {v7}, Ldy;->X()I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v0, Lpi;->b:Ldb;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v10, v13

    cmpg-float v6, v6, v10

    if-gez v6, :cond_13

    .line 35
    invoke-interface {v7, v2}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 36
    invoke-interface {v7, v2}, Ldy;->f0(I)I

    move-result v10

    .line 37
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v14, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v14, Lwx0;

    iget-object v15, v12, Ly6;->b:[F

    add-int/lit8 v17, v5, 0x1

    aget v15, v15, v17

    invoke-virtual {v14, v15}, Lwx0;->g(F)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_b

    .line 39
    :cond_b
    iget-object v14, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v14, Lwx0;

    iget-object v15, v12, Ly6;->b:[F

    aget v15, v15, v5

    invoke-virtual {v14, v15}, Lwx0;->h(F)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_8

    .line 40
    :cond_c
    iget-object v14, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v14, Lwx0;

    iget-object v15, v12, Ly6;->b:[F

    aget v15, v15, v17

    invoke-virtual {v14, v15}, Lwx0;->d(F)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_8

    .line 41
    :cond_d
    invoke-virtual {v11, v6}, Lqw0;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v14

    .line 42
    iget-object v15, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-static {v15, v14}, Lnw0;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    if-eqz v4, :cond_e

    move v13, v3

    goto :goto_9

    :cond_e
    add-float v13, v15, v3

    neg-float v13, v13

    :goto_9
    move/from16 v22, v4

    if-eqz v4, :cond_f

    add-float v4, v15, v3

    neg-float v4, v4

    goto :goto_a

    :cond_f
    move v4, v3

    :goto_a
    if-eqz v8, :cond_10

    neg-float v13, v13

    sub-float/2addr v13, v15

    neg-float v4, v4

    sub-float/2addr v4, v15

    .line 43
    :cond_10
    invoke-interface {v7}, Ldy;->D()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 44
    iget-object v15, v12, Ly6;->b:[F

    add-int/lit8 v23, v5, 0x2

    aget v23, v15, v23

    .line 45
    iget v6, v6, Lj7;->d:F

    cmpl-float v6, v6, v16

    if-ltz v6, :cond_11

    move v4, v13

    :cond_11
    add-float v4, v23, v4

    .line 46
    aget v6, v15, v17

    add-float/2addr v6, v9

    .line 47
    iget-object v13, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v10, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v4, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_12
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v22

    goto/16 :goto_8

    :cond_13
    :goto_b
    move/from16 v22, v4

    .line 49
    sget-object v2, Lj50;->d:Lv90;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Lv90;->c(Lv90$a;)V

    :goto_c
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v2, v18

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz6;->g:Lb7;

    invoke-interface {v0}, Lb7;->getBarData()La7;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leb;->c()I

    move-result v1

    new-array v1, v1, [Lmx;

    iput-object v1, p0, Lz6;->i:[Ly6;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lz6;->i:[Ly6;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Leb;->b(I)Ldy;

    move-result-object v2

    check-cast v2, Lxx;

    .line 5
    iget-object v3, p0, Lz6;->i:[Ly6;

    new-instance v4, Lmx;

    invoke-interface {v2}, Ldy;->X()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lxx;->C()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lxx;->z0()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    .line 6
    invoke-virtual {v0}, Leb;->c()I

    move-result v6

    invoke-interface {v2}, Lxx;->C()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lmx;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Lgb;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lgb;->getData()Leb;

    move-result-object v0

    invoke-virtual {v0}, Leb;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lgb;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 2
    iget v1, v1, Lwx0;->j:F

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
