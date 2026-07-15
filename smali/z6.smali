.class public Lz6;
.super Lg7;
.source "SourceFile"


# instance fields
.field public g:Lb7;

.field public h:Landroid/graphics/RectF;

.field public i:[Ly6;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lb7;Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lg7;-><init>(Ldb;Lwx0;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lz6;->h:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lz6;->l:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lz6;->g:Lb7;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpi;->d:Landroid/graphics/Paint;

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lpi;->d:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lpi;->d:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lz6;->j:Landroid/graphics/Paint;

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lz6;->k:Landroid/graphics/Paint;

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    iget-object v11, v0, Lz6;->l:Landroid/graphics/RectF;

    sub-float v12, v10, v6

    iput v12, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v6

    .line 15
    iput v10, v11, Landroid/graphics/RectF;->right:F

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

    iget-object v11, v0, Lz6;->l:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10, v11}, Lwx0;->e(F)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v15, p1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v10, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v10, Lwx0;

    iget-object v11, v0, Lz6;->l:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10, v11}, Lwx0;->f(F)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    iget-object v10, v0, Lz6;->l:Landroid/graphics/RectF;

    iget-object v11, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v11, Lwx0;

    .line 24
    iget-object v11, v11, Lwx0;->b:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 25
    iput v12, v10, Landroid/graphics/RectF;->top:F

    .line 26
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 27
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

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

    if-ge v5, v7, :cond_b

    .line 42
    iget-object v7, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v7, Lwx0;

    add-int/lit8 v8, v5, 0x2

    aget v2, v2, v8

    invoke-virtual {v7, v2}, Lwx0;->e(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 43
    :cond_6
    iget-object v2, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    iget-object v7, v6, Ly6;->b:[F

    aget v7, v7, v5

    invoke-virtual {v2, v7}, Lwx0;->f(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

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
    invoke-interface/range {p2 .. p2}, Ldy;->K()La00;

    .line 46
    invoke-interface/range {p2 .. p2}, Ldy;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 47
    iget-object v2, v6, Ly6;->b:[F

    aget v13, v2, v5

    add-int/lit8 v7, v5, 0x1

    aget v14, v2, v7

    aget v9, v2, v8

    add-int/lit8 v10, v5, 0x3

    aget v16, v2, v10

    iget-object v2, v0, Lpi;->c:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v15, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_9

    .line 48
    iget-object v2, v6, Ly6;->b:[F

    aget v13, v2, v5

    aget v14, v2, v7

    aget v15, v2, v8

    aget v16, v2, v10

    iget-object v2, v0, Lz6;->k:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto :goto_5

    .line 49
    :cond_a
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v2, v6, Ly6;->b:[F

    aget v3, v2, v5

    add-int/lit8 v3, v5, 0x3

    aget v3, v2, v3

    aget v3, v2, v5

    add-int/lit8 v3, v5, 0x1

    aget v2, v2, v3

    div-int/lit8 v5, v5, 0x4

    .line 50
    invoke-interface {v1, v5}, Ldy;->x0(I)La00;

    const/4 v1, 0x0

    throw v1

    :cond_b
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

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lz6;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Lpi;->b:Ldb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->top:F

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

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
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 2
    iput v0, p1, Lex;->i:F

    .line 3
    iput p2, p1, Lex;->j:F

    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz6;->g:Lb7;

    invoke-interface {v0}, Lb7;->getBarData()La7;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Leb;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Leb;->b(I)Ldy;

    move-result-object v2

    check-cast v2, Lxx;

    .line 4
    invoke-interface {v2}, Ldy;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Lz6;->C(Landroid/graphics/Canvas;Lxx;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/graphics/Canvas;[Lex;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz6;->g:Lb7;

    invoke-interface {v0}, Lb7;->getBarData()La7;

    move-result-object v6

    .line 2
    array-length v7, p2

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, p2, v8

    .line 3
    iget v0, v9, Lex;->f:I

    .line 4
    invoke-virtual {v6, v0}, Leb;->b(I)Ldy;

    move-result-object v0

    check-cast v0, Lxx;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ldy;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v1, v9, Lex;->a:F

    .line 7
    iget v2, v9, Lex;->b:F

    .line 8
    invoke-interface {v0, v1, v2}, Ldy;->G0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 9
    invoke-virtual {p0, v1, v0}, Lg7;->A(Lcom/github/mikephil/charting/data/Entry;Lyx;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lz6;->g:Lb7;

    invoke-interface {v0}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v5

    .line 11
    iget-object v2, p0, Lpi;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lyx;->J()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lpi;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lxx;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget v0, v9, Lex;->g:I

    if-ltz v0, :cond_2

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget v2, v1, Lj7;->d:F

    const/4 v3, 0x0

    .line 16
    iget v1, v1, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 17
    iget v0, v6, La7;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lz6;->E(FFFFLxt0;)V

    .line 19
    iget-object v0, p0, Lz6;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v0}, Lz6;->F(Lex;Landroid/graphics/RectF;)V

    .line 20
    iget-object v0, p0, Lz6;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lpi;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lz6;->g:Lb7;

    invoke-virtual {v6, v0}, Lpi;->z(Lgb;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v6, Lz6;->g:Lb7;

    invoke-interface {v0}, Lb7;->getBarData()La7;

    move-result-object v0

    .line 3
    iget-object v7, v0, Leb;->i:Ljava/util/List;

    const/high16 v0, 0x40900000    # 4.5f

    .line 4
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v8

    .line 5
    iget-object v0, v6, Lz6;->g:Lb7;

    invoke-interface {v0}, Lb7;->d()Z

    move-result v9

    const/4 v11, 0x0

    .line 6
    :goto_0
    iget-object v0, v6, Lz6;->g:Lb7;

    invoke-interface {v0}, Lb7;->getBarData()La7;

    move-result-object v0

    invoke-virtual {v0}, Leb;->c()I

    move-result v0

    if-ge v11, v0, :cond_10

    .line 7
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxx;

    .line 8
    invoke-virtual {v6, v12}, Lg7;->B(Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v21, v7

    goto/16 :goto_d

    .line 9
    :cond_0
    invoke-virtual {v6, v12}, Lpi;->t(Ldy;)V

    .line 10
    iget-object v0, v6, Lz6;->g:Lb7;

    invoke-interface {v12}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lf7;->a(Lcom/github/mikephil/charting/components/a$a;)Z

    move-result v0

    .line 11
    iget-object v1, v6, Lpi;->e:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v9, :cond_1

    neg-float v2, v8

    goto :goto_1

    :cond_1
    add-float v2, v1, v8

    :goto_1
    if-eqz v9, :cond_2

    add-float v3, v1, v8

    goto :goto_2

    :cond_2
    neg-float v3, v8

    :goto_2
    if-eqz v0, :cond_3

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_3
    move v13, v2

    move v14, v3

    .line 12
    iget-object v0, v6, Lz6;->i:[Ly6;

    aget-object v15, v0, v11

    .line 13
    iget-object v0, v6, Lpi;->b:Ldb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v12}, Ldy;->W()Lqw0;

    move-result-object v5

    .line 15
    invoke-interface {v12}, Ldy;->Y()Lj50;

    move-result-object v0

    invoke-static {v0}, Lj50;->c(Lj50;)Lj50;

    move-result-object v4

    .line 16
    iget v0, v4, Lj50;->b:F

    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, v4, Lj50;->b:F

    .line 17
    iget v0, v4, Lj50;->c:F

    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, v4, Lj50;->c:F

    .line 18
    invoke-interface {v12}, Lxx;->C()Z

    move-result v0

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :goto_3
    int-to-float v0, v3

    .line 19
    iget-object v1, v15, Ly6;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v2, v6, Lpi;->b:Ldb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float v1, v1, v18

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 20
    iget-object v0, v15, Ly6;->b:[F

    aget v1, v0, v3

    add-int/lit8 v2, v3, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v2, v1, v17

    .line 21
    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    invoke-virtual {v0, v2}, Lwx0;->f(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    .line 22
    :cond_4
    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    iget-object v1, v15, Ly6;->b:[F

    add-int/lit8 v19, v3, 0x1

    aget v1, v1, v19

    invoke-virtual {v0, v1}, Lwx0;->i(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 23
    invoke-virtual {v0, v2}, Lwx0;->e(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    div-int/lit8 v0, v3, 0x4

    invoke-interface {v12, v0}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 25
    iget v10, v1, Lj7;->d:F

    .line 26
    invoke-interface {v12}, Ldy;->D()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 27
    invoke-virtual {v5, v1}, Lqw0;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v20

    cmpl-float v1, v10, v16

    if-ltz v1, :cond_6

    iget-object v1, v15, Ly6;->b:[F

    aget v1, v1, v19

    add-float/2addr v1, v13

    goto :goto_4

    :cond_6
    iget-object v1, v15, Ly6;->b:[F

    add-int/lit8 v10, v3, 0x3

    aget v1, v1, v10

    add-float/2addr v1, v14

    :goto_4
    move v10, v1

    .line 28
    invoke-interface {v12, v0}, Ldy;->f0(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v21, v2

    move-object/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v21

    move-object/from16 v21, v7

    move-object v7, v4

    move v4, v10

    move-object v10, v5

    move/from16 v5, v19

    .line 29
    invoke-virtual/range {v0 .. v5}, Lz6;->D(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v20, v3

    move-object v10, v5

    move-object/from16 v21, v7

    move-object v7, v4

    :goto_6
    add-int/lit8 v3, v20, 0x4

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v7, v21

    goto/16 :goto_3

    :cond_8
    :goto_7
    move-object/from16 v21, v7

    move-object v7, v4

    goto/16 :goto_c

    :cond_9
    move-object v10, v5

    move-object/from16 v21, v7

    move-object v7, v4

    .line 30
    iget-object v0, v6, Lz6;->g:Lb7;

    invoke-interface {v12}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_8
    int-to-float v0, v5

    .line 31
    invoke-interface {v12}, Ldy;->X()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lpi;->b:Ldb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float v1, v1, v18

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 32
    invoke-interface {v12, v5}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v15, Ly6;->b:[F

    aget v2, v1, v19

    add-int/lit8 v3, v19, 0x2

    aget v1, v1, v3

    add-float/2addr v2, v1

    div-float v3, v2, v17

    .line 35
    invoke-interface {v12, v5}, Ldy;->f0(I)I

    move-result v20

    .line 36
    iget-object v1, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    invoke-virtual {v1, v3}, Lwx0;->f(F)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_c

    .line 37
    :cond_a
    iget-object v1, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    iget-object v2, v15, Ly6;->b:[F

    add-int/lit8 v4, v19, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lwx0;->i(F)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 38
    invoke-virtual {v1, v3}, Lwx0;->e(F)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    .line 39
    :cond_b
    invoke-interface {v12}, Ldy;->D()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v10, v0}, Lqw0;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, Ly6;->b:[F

    aget v1, v1, v4

    .line 41
    iget v0, v0, Lj7;->d:F

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_c

    move v0, v13

    goto :goto_9

    :cond_c
    move v0, v14

    :goto_9
    add-float v4, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v22, v5

    move/from16 v5, v20

    .line 42
    invoke-virtual/range {v0 .. v5}, Lz6;->D(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_a

    :cond_d
    move/from16 v22, v5

    :goto_a
    add-int/lit8 v19, v19, 0x4

    add-int/lit8 v5, v22, 0x1

    goto :goto_8

    :cond_e
    :goto_b
    move/from16 v22, v5

    move/from16 v5, v22

    goto :goto_8

    .line 43
    :cond_f
    :goto_c
    sget-object v0, Lj50;->d:Lv90;

    invoke-virtual {v0, v7}, Lv90;->c(Lv90$a;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v21

    goto/16 :goto_0

    :cond_10
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

    new-array v1, v1, [Ly6;

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

    new-instance v4, Ly6;

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

    invoke-direct {v4, v5, v6, v2}, Ly6;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
