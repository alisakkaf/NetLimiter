.class public Ls30;
.super Lv30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls30$b;
    }
.end annotation


# instance fields
.field public h:Lu30;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/Bitmap$Config;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Path;

.field public o:[F

.field public p:Landroid/graphics/Path;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldy;",
            "Ls30$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:[F


# direct methods
.method public constructor <init>(Lu30;Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lv30;-><init>(Ldb;Lwx0;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Ls30;->l:Landroid/graphics/Bitmap$Config;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ls30;->m:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ls30;->n:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 5
    iput-object p2, p0, Ls30;->o:[F

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ls30;->p:Landroid/graphics/Path;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ls30;->q:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Ls30;->r:[F

    .line 9
    iput-object p1, p0, Ls30;->h:Lu30;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ls30;->i:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Ls30;->i:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public F(Landroid/graphics/Canvas;Ljy;Landroid/graphics/Path;Lxt0;Lg7$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljy;->e0()Ley;

    move-result-object v0

    iget-object v1, p0, Ls30;->h:Lu30;

    .line 2
    invoke-interface {v0, p2, v1}, Ley;->a(Ljy;Lu30;)F

    move-result v0

    .line 3
    iget v1, p5, Lg7$a;->a:I

    iget v2, p5, Lg7$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget p5, p5, Lg7$a;->a:I

    invoke-interface {p2, p5}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p4, p3}, Lxt0;->e(Landroid/graphics/Path;)V

    .line 7
    invoke-interface {p2}, Lky;->Q()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lv30;->E(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lky;->x()I

    move-result p4

    invoke-interface {p2}, Lky;->R()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lv30;->D(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 2
    iget v1, v0, Lwx0;->c:F

    float-to-int v1, v1

    .line 3
    iget v0, v0, Lwx0;->d:F

    float-to-int v0, v0

    .line 4
    iget-object v2, v6, Ls30;->j:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_2

    :cond_1
    if-lez v1, :cond_2d

    if-lez v0, :cond_2d

    .line 7
    iget-object v2, v6, Ls30;->l:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Ls30;->j:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v6, Ls30;->k:Landroid/graphics/Canvas;

    :cond_2
    move-object v9, v2

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    iget-object v0, v6, Ls30;->h:Lu30;

    invoke-interface {v0}, Lu30;->getLineData()Lt30;

    move-result-object v0

    .line 12
    iget-object v0, v0, Leb;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljy;

    .line 14
    invoke-interface {v12}, Ldy;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 15
    invoke-interface {v12}, Ldy;->X()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    goto/16 :goto_18

    .line 16
    :cond_3
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v12}, Lky;->A0()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v12}, Ljy;->L()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    invoke-interface {v12}, Ljy;->j0()I

    move-result v0

    invoke-static {v0}, Lbo0;->b(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_24

    const/4 v4, 0x3

    if-eq v0, v4, :cond_21

    .line 19
    invoke-interface {v12}, Ldy;->X()I

    move-result v0

    .line 20
    invoke-interface {v12}, Ljy;->j0()I

    move-result v5

    if-ne v5, v2, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v10

    :goto_2
    if-eqz v5, :cond_5

    const/4 v14, 0x4

    goto :goto_3

    :cond_5
    move v14, v2

    .line 21
    :goto_3
    iget-object v15, v6, Ls30;->h:Lu30;

    invoke-interface {v12}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v8

    invoke-interface {v15, v8}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v8

    .line 22
    iget-object v15, v6, Lpi;->b:Ldb;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v15, v6, Lpi;->c:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-interface {v12}, Ljy;->L0()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 25
    iget-object v13, v6, Ls30;->k:Landroid/graphics/Canvas;

    goto :goto_4

    :cond_6
    move-object v13, v7

    .line 26
    :goto_4
    iget-object v15, v6, Lg7;->f:Lg7$a;

    iget-object v4, v6, Ls30;->h:Lu30;

    invoke-virtual {v15, v4, v12}, Lg7$a;->a(Lf7;Lyx;)V

    .line 27
    invoke-interface {v12}, Lky;->y0()Z

    move-result v4

    if-eqz v4, :cond_f

    if-lez v0, :cond_f

    .line 28
    iget-object v4, v6, Lg7;->f:Lg7$a;

    .line 29
    iget-object v15, v6, Ls30;->p:Landroid/graphics/Path;

    .line 30
    iget v10, v4, Lg7$a;->a:I

    .line 31
    iget v4, v4, Lg7$a;->c:I

    add-int/2addr v4, v10

    const/4 v1, 0x0

    :goto_5
    mul-int/lit16 v3, v1, 0x80

    add-int/2addr v3, v10

    add-int/lit16 v2, v3, 0x80

    if-le v2, v4, :cond_7

    move v2, v4

    :cond_7
    if-gt v3, v2, :cond_d

    move/from16 v18, v4

    .line 32
    invoke-interface {v12}, Ljy;->e0()Ley;

    move-result-object v4

    move/from16 v19, v10

    iget-object v10, v6, Ls30;->h:Lu30;

    invoke-interface {v4, v12, v10}, Ley;->a(Ljy;Lu30;)F

    move-result v4

    .line 33
    iget-object v10, v6, Lpi;->b:Ldb;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v12}, Ljy;->j0()I

    move-result v10

    move-object/from16 v20, v11

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 35
    :goto_6
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 36
    invoke-interface {v12, v3}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    move-object/from16 v21, v9

    .line 37
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    invoke-virtual {v15, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    invoke-virtual {v11}, Lj7;->a()F

    move-result v22

    move-object/from16 v23, v11

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v11, v22, v17

    invoke-virtual {v15, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v3, 0x1

    move-object/from16 v11, v23

    const/16 v22, 0x0

    :goto_7
    if-gt v9, v2, :cond_a

    .line 39
    invoke-interface {v12, v9}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v22

    if-eqz v10, :cond_9

    move/from16 v23, v10

    .line 40
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    invoke-virtual {v11}, Lj7;->a()F

    move-result v11

    mul-float v11, v11, v17

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8

    :cond_9
    move/from16 v23, v10

    .line 41
    :goto_8
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    invoke-virtual/range {v22 .. v22}, Lj7;->a()F

    move-result v11

    mul-float v11, v11, v17

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v22

    move/from16 v10, v23

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    if-eqz v22, :cond_b

    .line 42
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    invoke-virtual {v15, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :cond_b
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 44
    invoke-virtual {v8, v15}, Lxt0;->e(Landroid/graphics/Path;)V

    .line 45
    invoke-interface {v12}, Lky;->Q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 46
    invoke-virtual {v6, v7, v15, v4}, Lv30;->E(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 47
    :cond_c
    invoke-interface {v12}, Lky;->x()I

    move-result v4

    invoke-interface {v12}, Lky;->R()I

    move-result v9

    invoke-virtual {v6, v7, v15, v4, v9}, Lv30;->D(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_9

    :cond_d
    move/from16 v18, v4

    move-object/from16 v21, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    :goto_9
    add-int/lit8 v1, v1, 0x1

    if-le v3, v2, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v4, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_f
    move-object/from16 v21, v9

    move-object/from16 v20, v11

    .line 48
    :goto_a
    invoke-interface {v12}, Ldy;->u0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_19

    .line 49
    iget-object v0, v6, Ls30;->o:[F

    array-length v0, v0

    mul-int/lit8 v1, v14, 0x2

    if-gt v0, v1, :cond_10

    mul-int/lit8 v14, v14, 0x4

    .line 50
    new-array v0, v14, [F

    iput-object v0, v6, Ls30;->o:[F

    .line 51
    :cond_10
    iget-object v0, v6, Lg7;->f:Lg7$a;

    iget v0, v0, Lg7$a;->a:I

    :goto_b
    iget-object v2, v6, Lg7;->f:Lg7$a;

    iget v3, v2, Lg7$a;->c:I

    iget v2, v2, Lg7$a;->a:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_20

    .line 52
    invoke-interface {v12, v0}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    const/4 v4, 0x3

    goto/16 :goto_e

    .line 53
    :cond_12
    iget-object v3, v6, Ls30;->o:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    const/4 v9, 0x0

    aput v4, v3, v9

    .line 54
    iget-object v3, v6, Ls30;->o:[F

    invoke-virtual {v2}, Lj7;->a()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 55
    iget-object v2, v6, Lg7;->f:Lg7$a;

    iget v2, v2, Lg7$a;->b:I

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, v0, 0x1

    .line 56
    invoke-interface {v12, v2}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_13

    goto/16 :goto_12

    :cond_13
    if-eqz v5, :cond_14

    .line 57
    iget-object v3, v6, Ls30;->o:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    const/4 v9, 0x2

    aput v4, v3, v9

    .line 58
    iget-object v3, v6, Ls30;->o:[F

    const/4 v4, 0x1

    aget v10, v3, v4

    const/4 v4, 0x3

    aput v10, v3, v4

    .line 59
    aget v10, v3, v9

    const/4 v9, 0x4

    aput v10, v3, v9

    const/4 v9, 0x5

    .line 60
    aget v10, v3, v4

    aput v10, v3, v9

    const/4 v4, 0x6

    .line 61
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    aput v9, v3, v4

    .line 62
    iget-object v3, v6, Ls30;->o:[F

    const/4 v4, 0x7

    invoke-virtual {v2}, Lj7;->a()F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v2, v9

    aput v2, v3, v4

    const/4 v4, 0x3

    const/4 v10, 0x2

    goto :goto_c

    :cond_14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    iget-object v3, v6, Ls30;->o:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    const/4 v10, 0x2

    aput v4, v3, v10

    .line 64
    iget-object v3, v6, Ls30;->o:[F

    invoke-virtual {v2}, Lj7;->a()F

    move-result v2

    mul-float/2addr v2, v9

    const/4 v4, 0x3

    aput v2, v3, v4

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    const/4 v4, 0x3

    const/4 v10, 0x2

    .line 65
    iget-object v2, v6, Ls30;->o:[F

    const/4 v3, 0x0

    aget v9, v2, v3

    aput v9, v2, v10

    const/4 v9, 0x1

    .line 66
    aget v10, v2, v9

    aput v10, v2, v4

    .line 67
    :goto_d
    iget-object v2, v6, Ls30;->o:[F

    invoke-virtual {v8, v2}, Lxt0;->g([F)V

    .line 68
    iget-object v2, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    iget-object v4, v6, Ls30;->o:[F

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Lwx0;->f(F)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_12

    .line 69
    :cond_16
    iget-object v2, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    iget-object v3, v6, Ls30;->o:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lwx0;->e(F)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    iget-object v3, v6, Ls30;->o:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 70
    invoke-virtual {v2, v3}, Lwx0;->g(F)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v2, Lwx0;

    iget-object v3, v6, Ls30;->o:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 71
    invoke-virtual {v2, v3}, Lwx0;->d(F)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_17
    const/4 v4, 0x3

    .line 72
    :cond_18
    iget-object v2, v6, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v12, v0}, Ldy;->P0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v2, v6, Ls30;->o:[F

    iget-object v3, v6, Lpi;->c:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v13, v2, v9, v1, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 74
    :cond_19
    iget-object v1, v6, Ls30;->o:[F

    array-length v1, v1

    mul-int/2addr v0, v14

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_1a

    .line 75
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, v6, Ls30;->o:[F

    .line 76
    :cond_1a
    iget-object v0, v6, Lg7;->f:Lg7$a;

    iget v0, v0, Lg7$a;->a:I

    invoke-interface {v12, v0}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 77
    iget-object v0, v6, Lg7;->f:Lg7$a;

    iget v0, v0, Lg7$a;->a:I

    const/4 v1, 0x0

    :goto_f
    iget-object v2, v6, Lg7;->f:Lg7$a;

    iget v3, v2, Lg7$a;->c:I

    iget v2, v2, Lg7$a;->a:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1f

    if-nez v0, :cond_1b

    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    add-int/lit8 v2, v0, -0x1

    .line 78
    :goto_10
    invoke-interface {v12, v2}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 79
    invoke-interface {v12, v0}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v2, :cond_1e

    if-nez v3, :cond_1c

    goto :goto_11

    .line 80
    :cond_1c
    iget-object v4, v6, Ls30;->o:[F

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    aput v10, v4, v1

    .line 81
    iget-object v1, v6, Ls30;->o:[F

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v2}, Lj7;->a()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    aput v10, v1, v9

    if-eqz v5, :cond_1d

    .line 82
    iget-object v1, v6, Ls30;->o:[F

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    aput v10, v1, v4

    .line 83
    iget-object v1, v6, Ls30;->o:[F

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v2}, Lj7;->a()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    aput v10, v1, v9

    .line 84
    iget-object v1, v6, Ls30;->o:[F

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    aput v10, v1, v4

    .line 85
    iget-object v1, v6, Ls30;->o:[F

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v2}, Lj7;->a()F

    move-result v2

    mul-float/2addr v2, v11

    aput v2, v1, v9

    .line 86
    :cond_1d
    iget-object v1, v6, Ls30;->o:[F

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    aput v9, v1, v4

    .line 87
    iget-object v1, v6, Ls30;->o:[F

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lj7;->a()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v3, v9

    aput v3, v1, v2

    move v1, v4

    :cond_1e
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    if-lez v1, :cond_20

    .line 88
    iget-object v0, v6, Ls30;->o:[F

    invoke-virtual {v8, v0}, Lxt0;->g([F)V

    .line 89
    iget-object v0, v6, Lg7;->f:Lg7$a;

    iget v0, v0, Lg7$a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v0, v14

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 90
    iget-object v1, v6, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v12}, Ldy;->c0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, v6, Ls30;->o:[F

    iget-object v2, v6, Lpi;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 92
    :cond_20
    :goto_12
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_14

    :cond_21
    move-object/from16 v21, v9

    move-object/from16 v20, v11

    .line 93
    iget-object v0, v6, Lpi;->b:Ldb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v6, Ls30;->h:Lu30;

    invoke-interface {v12}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v8

    .line 95
    iget-object v0, v6, Lg7;->f:Lg7$a;

    iget-object v1, v6, Ls30;->h:Lu30;

    invoke-virtual {v0, v1, v12}, Lg7$a;->a(Lf7;Lyx;)V

    .line 96
    iget-object v0, v6, Ls30;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object v0, v6, Lg7;->f:Lg7$a;

    iget v1, v0, Lg7$a;->c:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_22

    .line 98
    iget v0, v0, Lg7$a;->a:I

    invoke-interface {v12, v0}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 99
    iget-object v1, v6, Ls30;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v0}, Lj7;->a()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget-object v1, v6, Lg7;->f:Lg7$a;

    iget v1, v1, Lg7$a;->a:I

    add-int/2addr v1, v2

    :goto_13
    iget-object v2, v6, Lg7;->f:Lg7$a;

    iget v3, v2, Lg7$a;->c:I

    iget v2, v2, Lg7$a;->a:I

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_22

    .line 101
    invoke-interface {v12, v1}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    .line 103
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v25, v4, v3

    .line 104
    iget-object v3, v6, Ls30;->m:Landroid/graphics/Path;

    .line 105
    invoke-virtual {v0}, Lj7;->a()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v24, v0, v4

    .line 106
    invoke-virtual {v2}, Lj7;->a()F

    move-result v0

    mul-float v26, v0, v4

    .line 107
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v27

    invoke-virtual {v2}, Lj7;->a()F

    move-result v0

    mul-float v28, v0, v4

    move-object/from16 v22, v3

    move/from16 v23, v25

    .line 108
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_13

    .line 109
    :cond_22
    invoke-interface {v12}, Lky;->y0()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 110
    iget-object v0, v6, Ls30;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 111
    iget-object v0, v6, Ls30;->n:Landroid/graphics/Path;

    iget-object v1, v6, Ls30;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 112
    iget-object v1, v6, Ls30;->k:Landroid/graphics/Canvas;

    iget-object v3, v6, Ls30;->n:Landroid/graphics/Path;

    iget-object v5, v6, Lg7;->f:Lg7$a;

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Ls30;->F(Landroid/graphics/Canvas;Ljy;Landroid/graphics/Path;Lxt0;Lg7$a;)V

    .line 113
    :cond_23
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v12}, Ldy;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, v6, Ls30;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lxt0;->e(Landroid/graphics/Path;)V

    .line 116
    iget-object v0, v6, Ls30;->k:Landroid/graphics/Canvas;

    iget-object v1, v6, Ls30;->m:Landroid/graphics/Path;

    iget-object v2, v6, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_14
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_24
    move-object/from16 v21, v9

    move-object/from16 v20, v11

    .line 118
    iget-object v0, v6, Lpi;->b:Ldb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v6, Ls30;->h:Lu30;

    invoke-interface {v12}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v8

    .line 120
    iget-object v0, v6, Lg7;->f:Lg7$a;

    iget-object v1, v6, Ls30;->h:Lu30;

    invoke-virtual {v0, v1, v12}, Lg7$a;->a(Lf7;Lyx;)V

    .line 121
    invoke-interface {v12}, Ljy;->H()F

    move-result v0

    .line 122
    iget-object v1, v6, Ls30;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 123
    iget-object v1, v6, Lg7;->f:Lg7$a;

    iget v2, v1, Lg7$a;->c:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_28

    .line 124
    iget v1, v1, Lg7$a;->a:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, -0x2

    const/4 v9, 0x0

    .line 125
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v12, v2}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    sub-int/2addr v1, v3

    .line 126
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v12, v1}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto/16 :goto_17

    .line 127
    :cond_25
    iget-object v3, v6, Ls30;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    invoke-virtual {v1}, Lj7;->a()F

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    iget-object v3, v6, Lg7;->f:Lg7$a;

    iget v3, v3, Lg7$a;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v4, -0x1

    move v5, v4

    move v4, v3

    move-object v3, v1

    :goto_15
    iget-object v10, v6, Lg7;->f:Lg7$a;

    iget v11, v10, Lg7$a;->c:I

    iget v10, v10, Lg7$a;->a:I

    add-int/2addr v11, v10

    if-gt v4, v11, :cond_29

    if-ne v5, v4, :cond_26

    goto :goto_16

    .line 129
    :cond_26
    invoke-interface {v12, v4}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    :goto_16
    add-int/lit8 v5, v4, 0x1

    .line 130
    invoke-interface {v12}, Ldy;->X()I

    move-result v10

    if-ge v5, v10, :cond_27

    move v4, v5

    .line 131
    :cond_27
    invoke-interface {v12, v4}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 132
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v11

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v13

    sub-float/2addr v11, v13

    mul-float/2addr v11, v0

    .line 133
    invoke-virtual {v1}, Lj7;->a()F

    move-result v13

    invoke-virtual {v2}, Lj7;->a()F

    move-result v2

    sub-float/2addr v13, v2

    mul-float/2addr v13, v0

    .line 134
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v14

    sub-float/2addr v2, v14

    mul-float/2addr v2, v0

    .line 135
    invoke-virtual {v10}, Lj7;->a()F

    move-result v14

    invoke-virtual {v3}, Lj7;->a()F

    move-result v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v0

    .line 136
    iget-object v15, v6, Ls30;->m:Landroid/graphics/Path;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v16

    add-float v23, v16, v11

    invoke-virtual {v3}, Lj7;->a()F

    move-result v11

    add-float/2addr v11, v13

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v24, v11, v13

    .line 137
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v11

    sub-float v25, v11, v2

    .line 138
    invoke-virtual {v1}, Lj7;->a()F

    move-result v2

    sub-float/2addr v2, v14

    mul-float v26, v2, v13

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v27

    invoke-virtual {v1}, Lj7;->a()F

    move-result v2

    mul-float v28, v2, v13

    move-object/from16 v22, v15

    .line 139
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v10

    move/from16 v29, v5

    move v5, v4

    move/from16 v4, v29

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    .line 140
    :cond_29
    invoke-interface {v12}, Lky;->y0()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 141
    iget-object v0, v6, Ls30;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 142
    iget-object v0, v6, Ls30;->n:Landroid/graphics/Path;

    iget-object v1, v6, Ls30;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 143
    iget-object v1, v6, Ls30;->k:Landroid/graphics/Canvas;

    iget-object v3, v6, Ls30;->n:Landroid/graphics/Path;

    iget-object v5, v6, Lg7;->f:Lg7$a;

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Ls30;->F(Landroid/graphics/Canvas;Ljy;Landroid/graphics/Path;Lxt0;Lg7$a;)V

    .line 144
    :cond_2a
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v12}, Ldy;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, v6, Ls30;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lxt0;->e(Landroid/graphics/Path;)V

    .line 147
    iget-object v0, v6, Ls30;->k:Landroid/graphics/Canvas;

    iget-object v1, v6, Ls30;->m:Landroid/graphics/Path;

    iget-object v2, v6, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 149
    :goto_17
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_19

    :cond_2b
    :goto_18
    move-object/from16 v21, v9

    move v9, v10

    move-object/from16 v20, v11

    const/4 v1, 0x0

    :goto_19
    move v10, v9

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    goto/16 :goto_1

    :cond_2c
    move-object/from16 v21, v9

    .line 150
    iget-object v0, v6, Lpi;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object/from16 v2, v21

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2d
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpi;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v1, v0, Lpi;->b:Ldb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Ls30;->r:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    .line 4
    aput v3, v1, v4

    .line 5
    iget-object v1, v0, Ls30;->h:Lu30;

    invoke-interface {v1}, Lu30;->getLineData()Lt30;

    move-result-object v1

    .line 6
    iget-object v1, v1, Leb;->i:Ljava/util/List;

    move v5, v2

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljy;

    .line 9
    invoke-interface {v6}, Ldy;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljy;->g0()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 10
    invoke-interface {v6}, Ldy;->X()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_c

    .line 11
    :cond_0
    iget-object v7, v0, Ls30;->i:Landroid/graphics/Paint;

    invoke-interface {v6}, Ljy;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v7, v0, Ls30;->h:Lu30;

    invoke-interface {v6}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lg7;->f:Lg7$a;

    iget-object v9, v0, Ls30;->h:Lu30;

    invoke-virtual {v8, v9, v6}, Lg7$a;->a(Lf7;Lyx;)V

    .line 14
    invoke-interface {v6}, Ljy;->w0()F

    move-result v8

    .line 15
    invoke-interface {v6}, Ljy;->q0()F

    move-result v9

    .line 16
    invoke-interface {v6}, Ljy;->M0()Z

    move-result v10

    if-eqz v10, :cond_1

    cmpg-float v10, v9, v8

    if-gez v10, :cond_1

    cmpl-float v9, v9, v3

    if-lez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 17
    invoke-interface {v6}, Ljy;->l()I

    move-result v10

    const v11, 0x112233

    if-ne v10, v11, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v2

    .line 18
    :goto_2
    iget-object v11, v0, Ls30;->q:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 19
    iget-object v11, v0, Ls30;->q:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls30$b;

    goto :goto_3

    .line 20
    :cond_3
    new-instance v11, Ls30$b;

    invoke-direct {v11, v0, v12}, Ls30$b;-><init>(Ls30;Ls30$a;)V

    .line 21
    iget-object v13, v0, Ls30;->q:Ljava/util/HashMap;

    invoke-virtual {v13, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_3
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v6}, Ljy;->s()I

    move-result v13

    .line 24
    iget-object v14, v11, Ls30$b;->b:[Landroid/graphics/Bitmap;

    if-nez v14, :cond_4

    .line 25
    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v11, Ls30$b;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    .line 26
    :cond_4
    array-length v14, v14

    if-eq v14, v13, :cond_5

    .line 27
    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v11, Ls30$b;->b:[Landroid/graphics/Bitmap;

    :goto_4
    move v13, v4

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    if-eqz v13, :cond_8

    .line 28
    invoke-interface {v6}, Ljy;->s()I

    move-result v13

    .line 29
    invoke-interface {v6}, Ljy;->w0()F

    move-result v14

    .line 30
    invoke-interface {v6}, Ljy;->q0()F

    move-result v15

    move v3, v2

    :goto_6
    if-ge v3, v13, :cond_8

    .line 31
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move/from16 v16, v5

    float-to-double v4, v14

    const-wide v17, 0x4000cccccccccccdL    # 2.1

    mul-double v4, v4, v17

    double-to-int v4, v4

    .line 32
    invoke-static {v4, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 33
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v12, v11, Ls30$b;->b:[Landroid/graphics/Bitmap;

    aput-object v4, v12, v3

    .line 35
    iget-object v4, v11, Ls30$b;->c:Ls30;

    iget-object v4, v4, Lpi;->c:Landroid/graphics/Paint;

    invoke-interface {v6, v3}, Ljy;->P(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v10, :cond_6

    .line 36
    iget-object v4, v11, Ls30$b;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 37
    iget-object v4, v11, Ls30$b;->a:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v14, v14, v14, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 38
    iget-object v4, v11, Ls30$b;->a:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v14, v14, v15, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 39
    iget-object v4, v11, Ls30$b;->a:Landroid/graphics/Path;

    iget-object v12, v11, Ls30$b;->c:Ls30;

    iget-object v12, v12, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 40
    :cond_6
    iget-object v4, v11, Ls30$b;->c:Ls30;

    iget-object v4, v4, Lpi;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v14, v14, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_7

    .line 41
    iget-object v4, v11, Ls30$b;->c:Ls30;

    iget-object v4, v4, Ls30;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v14, v14, v15, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v16

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    move/from16 v16, v5

    .line 42
    iget-object v3, v0, Lg7;->f:Lg7$a;

    iget v4, v3, Lg7$a;->c:I

    iget v3, v3, Lg7$a;->a:I

    add-int/2addr v4, v3

    :goto_8
    if-gt v3, v4, :cond_d

    .line 43
    invoke-interface {v6, v3}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_b

    .line 44
    :cond_9
    iget-object v9, v0, Ls30;->r:[F

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    aput v10, v9, v2

    .line 45
    iget-object v9, v0, Ls30;->r:[F

    invoke-virtual {v5}, Lj7;->a()F

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v5, v10

    const/4 v10, 0x1

    aput v5, v9, v10

    .line 46
    iget-object v5, v0, Ls30;->r:[F

    invoke-virtual {v7, v5}, Lxt0;->g([F)V

    .line 47
    iget-object v5, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v5, Lwx0;

    iget-object v9, v0, Ls30;->r:[F

    aget v9, v9, v2

    invoke-virtual {v5, v9}, Lwx0;->f(F)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_b

    .line 48
    :cond_a
    iget-object v5, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v5, Lwx0;

    iget-object v9, v0, Ls30;->r:[F

    aget v9, v9, v2

    invoke-virtual {v5, v9}, Lwx0;->e(F)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v5, Lwx0;

    iget-object v9, v0, Ls30;->r:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    .line 49
    invoke-virtual {v5, v9}, Lwx0;->i(F)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    .line 50
    :cond_b
    iget-object v5, v11, Ls30$b;->b:[Landroid/graphics/Bitmap;

    array-length v9, v5

    rem-int v9, v3, v9

    aget-object v5, v5, v9

    if-eqz v5, :cond_c

    .line 51
    iget-object v9, v0, Ls30;->r:[F

    aget v10, v9, v2

    sub-float/2addr v10, v8

    const/4 v12, 0x1

    aget v9, v9, v12

    sub-float/2addr v9, v8

    move-object/from16 v13, p1

    const/4 v14, 0x0

    invoke-virtual {v13, v5, v10, v9, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v13, p1

    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :goto_b
    move-object/from16 v13, p1

    const/4 v12, 0x1

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p1

    move v12, v4

    move/from16 v16, v5

    :goto_d
    add-int/lit8 v5, v16, 0x1

    move v4, v12

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public w(Landroid/graphics/Canvas;[Lex;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls30;->h:Lu30;

    invoke-interface {v0}, Lu30;->getLineData()Lt30;

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

    check-cast v4, Ljy;

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
    iget-object v6, p0, Ls30;->h:Lu30;

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
    iget-object v1, v0, Ls30;->h:Lu30;

    invoke-virtual {v0, v1}, Lpi;->z(Lgb;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, v0, Ls30;->h:Lu30;

    invoke-interface {v1}, Lu30;->getLineData()Lt30;

    move-result-object v1

    .line 3
    iget-object v1, v1, Leb;->i:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy;

    .line 6
    invoke-virtual {v0, v4}, Lg7;->B(Ldy;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ldy;->X()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Lpi;->t(Ldy;)V

    .line 8
    iget-object v5, v0, Ls30;->h:Lu30;

    invoke-interface {v4}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v7

    invoke-interface {v5, v7}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Ljy;->w0()F

    move-result v7

    const/high16 v8, 0x3fe00000    # 1.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 10
    invoke-interface {v4}, Ljy;->g0()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    div-int/lit8 v7, v7, 0x2

    .line 12
    :cond_1
    iget-object v8, v0, Lg7;->f:Lg7$a;

    iget-object v9, v0, Ls30;->h:Lu30;

    invoke-virtual {v8, v9, v4}, Lg7$a;->a(Lf7;Lyx;)V

    .line 13
    iget-object v8, v0, Lpi;->b:Ldb;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lpi;->b:Ldb;

    .line 14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lg7;->f:Lg7$a;

    iget v9, v8, Lg7$a;->a:I

    iget v8, v8, Lg7$a;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x2

    .line 15
    iget-object v6, v5, Lxt0;->f:[F

    array-length v6, v6

    if-eq v6, v8, :cond_2

    .line 16
    new-array v6, v8, [F

    iput-object v6, v5, Lxt0;->f:[F

    .line 17
    :cond_2
    iget-object v6, v5, Lxt0;->f:[F

    move v11, v2

    :goto_1
    if-ge v11, v8, :cond_4

    .line 18
    div-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v9

    invoke-interface {v4, v12}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 19
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v13

    aput v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    .line 20
    invoke-virtual {v12}, Lj7;->a()F

    move-result v12

    mul-float/2addr v12, v10

    aput v12, v6, v13

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 21
    aput v12, v6, v11

    add-int/lit8 v13, v11, 0x1

    .line 22
    aput v12, v6, v13

    :goto_2
    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v5}, Lxt0;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    invoke-interface {v4}, Ldy;->W()Lqw0;

    move-result-object v5

    .line 25
    invoke-interface {v4}, Ldy;->Y()Lj50;

    move-result-object v8

    invoke-static {v8}, Lj50;->c(Lj50;)Lj50;

    move-result-object v8

    .line 26
    iget v9, v8, Lj50;->b:F

    invoke-static {v9}, Lnw0;->d(F)F

    move-result v9

    iput v9, v8, Lj50;->b:F

    .line 27
    iget v9, v8, Lj50;->c:F

    invoke-static {v9}, Lnw0;->d(F)F

    move-result v9

    iput v9, v8, Lj50;->c:F

    move v9, v2

    .line 28
    :goto_3
    array-length v10, v6

    if-ge v9, v10, :cond_9

    .line 29
    aget v10, v6, v9

    add-int/lit8 v11, v9, 0x1

    .line 30
    aget v11, v6, v11

    .line 31
    iget-object v12, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v12, Lwx0;

    invoke-virtual {v12, v10}, Lwx0;->f(F)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_7

    .line 32
    :cond_5
    iget-object v12, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v12, Lwx0;

    invoke-virtual {v12, v10}, Lwx0;->e(F)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v12, Lwx0;

    invoke-virtual {v12, v11}, Lwx0;->i(F)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    .line 33
    :cond_6
    div-int/lit8 v12, v9, 0x2

    iget-object v13, v0, Lg7;->f:Lg7$a;

    iget v13, v13, Lg7$a;->a:I

    add-int/2addr v13, v12

    invoke-interface {v4, v13}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    .line 34
    invoke-interface {v4}, Ldy;->D()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 35
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v13}, Lj7;->a()F

    move-result v14

    invoke-virtual {v5, v14}, Lqw0;->b(F)Ljava/lang/String;

    move-result-object v14

    int-to-float v15, v7

    sub-float/2addr v11, v15

    .line 37
    invoke-interface {v4, v12}, Ldy;->f0(I)I

    move-result v12

    .line 38
    iget-object v15, v0, Lpi;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v12, v0, Lpi;->e:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v14, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move-object/from16 v15, p1

    .line 40
    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v15, p1

    :goto_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_9
    :goto_7
    move-object/from16 v15, p1

    .line 41
    sget-object v4, Lj50;->d:Lv90;

    invoke-virtual {v4, v8}, Lv90;->c(Lv90$a;)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v15, p1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
