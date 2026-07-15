.class public Lrk0;
.super Lw30;
.source "SourceFile"


# instance fields
.field public h:Ltk0;

.field public i:[F


# direct methods
.method public constructor <init>(Ltk0;Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lw30;-><init>(Ldb;Lwx0;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lrk0;->i:[F

    .line 3
    iput-object p1, p0, Lrk0;->h:Ltk0;

    return-void
.end method


# virtual methods
.method public u(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrk0;->h:Ltk0;

    invoke-interface {v1}, Ltk0;->getScatterData()Lsk0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Leb;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy;

    .line 4
    invoke-interface {v2}, Ldy;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ldy;->X()I

    move-result v3

    const/4 v10, 0x1

    if-ge v3, v10, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lm7;->a:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lwx0;

    .line 7
    iget-object v3, v0, Lrk0;->h:Ltk0;

    invoke-interface {v2}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v12

    .line 8
    iget-object v3, v0, Lpi;->b:Ldb;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Lvy;->i()Lwy;

    move-result-object v13

    if-nez v13, :cond_2

    const-string v2, "MISSING"

    const-string v3, "There\'s no IShapeRenderer specified for ScatterDataSet"

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ldy;->X()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lpi;->b:Ldb;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v3, v14

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    .line 12
    invoke-interface {v2}, Ldy;->X()I

    move-result v5

    int-to-float v5, v5

    float-to-double v5, v5

    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v15, v3

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_1
    if-ge v9, v15, :cond_0

    .line 14
    invoke-interface {v2, v9}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lrk0;->i:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    aput v5, v4, v16

    .line 16
    iget-object v4, v0, Lrk0;->i:[F

    invoke-virtual {v3}, Lj7;->a()F

    move-result v3

    mul-float/2addr v3, v14

    aput v3, v4, v10

    .line 17
    iget-object v3, v0, Lrk0;->i:[F

    invoke-virtual {v12, v3}, Lxt0;->g([F)V

    .line 18
    iget-object v3, v0, Lrk0;->i:[F

    aget v3, v3, v16

    invoke-virtual {v11, v3}, Lwx0;->f(F)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    .line 19
    :cond_3
    iget-object v3, v0, Lrk0;->i:[F

    aget v3, v3, v16

    invoke-virtual {v11, v3}, Lwx0;->e(F)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lrk0;->i:[F

    aget v3, v3, v10

    .line 20
    invoke-virtual {v11, v3}, Lwx0;->i(F)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v3, v0, Lpi;->c:Landroid/graphics/Paint;

    div-int/lit8 v4, v9, 0x2

    invoke-interface {v2, v4}, Ldy;->P0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v3, v0, Lm7;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lwx0;

    iget-object v3, v0, Lrk0;->i:[F

    aget v7, v3, v16

    aget v8, v3, v10

    iget-object v5, v0, Lpi;->c:Landroid/graphics/Paint;

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object v5, v2

    move/from16 v18, v9

    move-object/from16 v9, v17

    invoke-interface/range {v3 .. v9}, Lwy;->a(Landroid/graphics/Canvas;Lvy;Lwx0;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v18, v9

    :goto_3
    add-int/lit8 v9, v18, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/graphics/Canvas;[Lex;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrk0;->h:Ltk0;

    invoke-interface {v0}, Ltk0;->getScatterData()Lsk0;

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

    check-cast v4, Lvy;

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

    .line 9
    invoke-virtual {p0, v5, v4}, Lg7;->A(Lcom/github/mikephil/charting/data/Entry;Lyx;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, p0, Lrk0;->h:Ltk0;

    invoke-interface {v4}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    invoke-virtual {v5}, Lj7;->a()F

    move-result v5

    iget-object v8, p0, Lpi;->b:Ldb;

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    .line 12
    invoke-virtual {v6, v7, v5}, Lxt0;->a(FF)Li50;

    move-result-object v5

    .line 13
    iget-wide v6, v5, Li50;->b:D

    double-to-float v8, v6

    iget-wide v9, v5, Li50;->c:D

    double-to-float v5, v9

    .line 14
    iput v8, v3, Lex;->i:F

    .line 15
    iput v5, v3, Lex;->j:F

    double-to-float v3, v6

    double-to-float v5, v9

    .line 16
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
    iget-object v1, v0, Lrk0;->h:Ltk0;

    invoke-virtual {v0, v1}, Lpi;->z(Lgb;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v0, Lrk0;->h:Ltk0;

    invoke-interface {v1}, Ltk0;->getScatterData()Lsk0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Leb;->i:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, v0, Lrk0;->h:Ltk0;

    invoke-interface {v4}, Ltk0;->getScatterData()Lsk0;

    move-result-object v4

    invoke-virtual {v4}, Leb;->c()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy;

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
    iget-object v5, v0, Lg7;->f:Lg7$a;

    iget-object v6, v0, Lrk0;->h:Ltk0;

    invoke-virtual {v5, v6, v4}, Lg7$a;->a(Lf7;Lyx;)V

    .line 9
    iget-object v5, v0, Lrk0;->h:Ltk0;

    invoke-interface {v4}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v5

    iget-object v6, v0, Lpi;->b:Ldb;

    .line 10
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

    .line 11
    iget-object v9, v5, Lxt0;->d:[F

    array-length v9, v9

    if-eq v9, v6, :cond_1

    .line 12
    new-array v9, v6, [F

    iput-object v9, v5, Lxt0;->d:[F

    .line 13
    :cond_1
    iget-object v9, v5, Lxt0;->d:[F

    move v10, v2

    :goto_1
    if-ge v10, v6, :cond_3

    .line 14
    div-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v7

    invoke-interface {v4, v11}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 15
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v12

    aput v12, v9, v10

    add-int/lit8 v12, v10, 0x1

    .line 16
    invoke-virtual {v11}, Lj7;->a()F

    move-result v11

    mul-float/2addr v11, v8

    aput v11, v9, v12

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 17
    aput v11, v9, v10

    add-int/lit8 v12, v10, 0x1

    .line 18
    aput v11, v9, v12

    :goto_2
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v5}, Lxt0;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    invoke-interface {v4}, Lvy;->F()F

    move-result v5

    invoke-static {v5}, Lnw0;->d(F)F

    move-result v5

    .line 21
    invoke-interface {v4}, Ldy;->W()Lqw0;

    move-result-object v6

    .line 22
    invoke-interface {v4}, Ldy;->Y()Lj50;

    move-result-object v7

    invoke-static {v7}, Lj50;->c(Lj50;)Lj50;

    move-result-object v7

    .line 23
    iget v8, v7, Lj50;->b:F

    invoke-static {v8}, Lnw0;->d(F)F

    move-result v8

    iput v8, v7, Lj50;->b:F

    .line 24
    iget v8, v7, Lj50;->c:F

    invoke-static {v8}, Lnw0;->d(F)F

    move-result v8

    iput v8, v7, Lj50;->c:F

    move v8, v2

    .line 25
    :goto_3
    array-length v10, v9

    if-ge v8, v10, :cond_8

    .line 26
    iget-object v10, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v10, Lwx0;

    aget v11, v9, v8

    invoke-virtual {v10, v11}, Lwx0;->f(F)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_7

    .line 27
    :cond_4
    iget-object v10, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v10, Lwx0;

    aget v11, v9, v8

    invoke-virtual {v10, v11}, Lwx0;->e(F)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v10, Lwx0;

    add-int/lit8 v11, v8, 0x1

    aget v12, v9, v11

    .line 28
    invoke-virtual {v10, v12}, Lwx0;->i(F)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    div-int/lit8 v10, v8, 0x2

    iget-object v12, v0, Lg7;->f:Lg7$a;

    iget v12, v12, Lg7$a;->a:I

    add-int/2addr v12, v10

    invoke-interface {v4, v12}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    .line 30
    invoke-interface {v4}, Ldy;->D()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 31
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v12}, Lj7;->a()F

    move-result v13

    invoke-virtual {v6, v13}, Lqw0;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 33
    aget v14, v9, v8

    aget v11, v9, v11

    sub-float/2addr v11, v5

    iget-object v15, v0, Lg7;->f:Lg7$a;

    iget v15, v15, Lg7$a;->a:I

    add-int/2addr v10, v15

    invoke-interface {v4, v10}, Ldy;->f0(I)I

    move-result v10

    .line 34
    iget-object v15, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v10, v0, Lpi;->e:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v13, v14, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move-object/from16 v15, p1

    .line 36
    :goto_4
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v15, p1

    :goto_6
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_8
    :goto_7
    move-object/from16 v15, p1

    .line 37
    sget-object v4, Lj50;->d:Lv90;

    invoke-virtual {v4, v7}, Lv90;->c(Lv90$a;)V

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v15, p1

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
