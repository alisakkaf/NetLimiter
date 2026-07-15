.class public Lw20;
.super Lm7;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lu20;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv20;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lwx0;Lu20;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm7;-><init>(Lwx0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lw20;->e:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lw20;->f:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lw20;->g:Landroid/graphics/Path;

    .line 5
    iput-object p2, p0, Lw20;->d:Lu20;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lw20;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    .line 7
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lw20;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lw20;->c:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public t(Leb;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lw20;->d:Lu20;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lw20;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Leb;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_8

    .line 4
    invoke-virtual {v1, v3}, Leb;->b(I)Ldy;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ldy;->u0()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Ldy;->X()I

    move-result v7

    .line 7
    instance-of v8, v4, Lxx;

    if-eqz v8, :cond_2

    move-object v8, v4

    check-cast v8, Lxx;

    invoke-interface {v8}, Lxx;->C()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-interface {v8}, Lxx;->G()[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    invoke-interface {v8}, Lxx;->z0()I

    move-result v9

    if-ge v7, v9, :cond_0

    .line 10
    iget-object v9, v0, Lw20;->e:Ljava/util/List;

    new-instance v15, Lv20;

    array-length v10, v5

    rem-int v10, v7, v10

    aget-object v11, v5, v10

    .line 11
    invoke-interface {v4}, Ldy;->u()I

    move-result v12

    .line 12
    invoke-interface {v4}, Ldy;->E0()F

    move-result v13

    .line 13
    invoke-interface {v4}, Ldy;->o0()F

    move-result v14

    .line 14
    invoke-interface {v4}, Ldy;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v16

    .line 15
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lv20;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 16
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v8}, Ldy;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lw20;->e:Ljava/util/List;

    new-instance v12, Lv20;

    .line 19
    invoke-interface {v4}, Ldy;->o()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    const/4 v7, 0x1

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lv20;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 20
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v1

    goto/16 :goto_6

    .line 21
    :cond_2
    instance-of v2, v4, Lsy;

    if-eqz v2, :cond_4

    .line 22
    move-object v2, v4

    check-cast v2, Lsy;

    const/4 v5, 0x0

    .line 23
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    if-ge v5, v7, :cond_3

    .line 24
    iget-object v8, v0, Lw20;->e:Ljava/util/List;

    new-instance v15, Lv20;

    .line 25
    invoke-interface {v2, v5}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 26
    invoke-interface {v4}, Ldy;->u()I

    move-result v11

    .line 27
    invoke-interface {v4}, Ldy;->E0()F

    move-result v12

    .line 28
    invoke-interface {v4}, Ldy;->o0()F

    move-result v13

    .line 29
    invoke-interface {v4}, Ldy;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v14

    .line 30
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lv20;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 31
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v2}, Ldy;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, v0, Lw20;->e:Ljava/util/List;

    new-instance v2, Lv20;

    .line 34
    invoke-interface {v4}, Ldy;->o()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    const/4 v7, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lv20;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 36
    :cond_4
    instance-of v1, v4, Lay;

    if-eqz v1, :cond_5

    move-object v1, v4

    check-cast v1, Lay;

    invoke-interface {v1}, Lay;->K0()I

    move-result v2

    const v8, 0x112233

    if-eq v2, v8, :cond_5

    .line 37
    invoke-interface {v1}, Lay;->K0()I

    move-result v15

    .line 38
    invoke-interface {v1}, Lay;->I()I

    move-result v1

    .line 39
    iget-object v2, v0, Lw20;->e:Ljava/util/List;

    new-instance v5, Lv20;

    const/4 v10, 0x0

    .line 40
    invoke-interface {v4}, Ldy;->u()I

    move-result v11

    .line 41
    invoke-interface {v4}, Ldy;->E0()F

    move-result v12

    .line 42
    invoke-interface {v4}, Ldy;->o0()F

    move-result v13

    .line 43
    invoke-interface {v4}, Ldy;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v14

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lv20;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v0, Lw20;->e:Ljava/util/List;

    new-instance v12, Lv20;

    .line 46
    invoke-interface {v4}, Ldy;->o()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-interface {v4}, Ldy;->u()I

    move-result v7

    .line 48
    invoke-interface {v4}, Ldy;->E0()F

    move-result v8

    .line 49
    invoke-interface {v4}, Ldy;->o0()F

    move-result v9

    .line 50
    invoke-interface {v4}, Ldy;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v10

    move-object v5, v12

    move v11, v1

    invoke-direct/range {v5 .. v11}, Lv20;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 51
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    if-ge v1, v7, :cond_7

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v7, -0x1

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    move-object v10, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    .line 54
    invoke-virtual {v2, v3}, Leb;->b(I)Ldy;

    move-result-object v8

    invoke-interface {v8}, Ldy;->o()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 55
    :goto_4
    iget-object v8, v0, Lw20;->e:Ljava/util/List;

    new-instance v15, Lv20;

    .line 56
    invoke-interface {v4}, Ldy;->u()I

    move-result v11

    .line 57
    invoke-interface {v4}, Ldy;->E0()F

    move-result v12

    .line 58
    invoke-interface {v4}, Ldy;->o0()F

    move-result v13

    .line 59
    invoke-interface {v4}, Ldy;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v14

    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lv20;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 61
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    move-object/from16 v2, p1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto/16 :goto_0

    .line 62
    :cond_8
    iget-object v1, v0, Lw20;->d:Lu20;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, v0, Lw20;->d:Lu20;

    iget-object v2, v0, Lw20;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lv20;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv20;

    iput-object v2, v1, Lu20;->e:[Lv20;

    .line 65
    iget-object v1, v0, Lw20;->d:Lu20;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lw20;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lw20;->d:Lu20;

    .line 67
    iget v2, v2, Lsd;->c:F

    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    iget-object v1, v0, Lw20;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lw20;->d:Lu20;

    .line 70
    iget v2, v2, Lsd;->d:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v1, v0, Lw20;->d:Lu20;

    iget-object v2, v0, Lw20;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lm7;->a:Ljava/lang/Object;

    check-cast v3, Lwx0;

    .line 73
    iget v4, v1, Lu20;->k:F

    invoke-static {v4}, Lnw0;->d(F)F

    move-result v4

    .line 74
    iget v5, v1, Lu20;->o:F

    invoke-static {v5}, Lnw0;->d(F)F

    move-result v5

    .line 75
    iget v6, v1, Lu20;->n:F

    invoke-static {v6}, Lnw0;->d(F)F

    move-result v6

    .line 76
    iget v7, v1, Lu20;->m:F

    invoke-static {v7}, Lnw0;->d(F)F

    move-result v7

    const/4 v8, 0x0

    .line 77
    invoke-static {v8}, Lnw0;->d(F)F

    move-result v9

    .line 78
    iget-object v10, v1, Lu20;->e:[Lv20;

    .line 79
    array-length v11, v10

    .line 80
    iget v12, v1, Lu20;->n:F

    invoke-static {v12}, Lnw0;->d(F)F

    .line 81
    iget-object v12, v1, Lu20;->e:[Lv20;

    array-length v13, v12

    move v15, v8

    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_d

    aget-object v8, v12, v14

    .line 82
    iget v0, v8, Lv20;->c:F

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, Lu20;->k:F

    goto :goto_8

    :cond_9
    iget v0, v8, Lv20;->c:F

    .line 84
    :goto_8
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    cmpl-float v18, v0, v15

    if-lez v18, :cond_a

    move v15, v0

    .line 85
    :cond_a
    iget-object v0, v8, Lv20;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_9

    .line 86
    :cond_b
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v8, v0, v16

    if-lez v8, :cond_c

    move/from16 v16, v0

    :cond_c
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_7

    .line 87
    :cond_d
    iget-object v0, v1, Lu20;->e:[Lv20;

    array-length v8, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v8, :cond_10

    aget-object v14, v0, v13

    .line 88
    iget-object v14, v14, Lv20;->a:Ljava/lang/String;

    if-nez v14, :cond_e

    goto :goto_b

    .line 89
    :cond_e
    invoke-static {v2, v14}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    cmpl-float v15, v14, v12

    if-lez v15, :cond_f

    move v12, v14

    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 90
    :cond_10
    iput v12, v1, Lu20;->s:F

    .line 91
    iget v0, v1, Lu20;->h:I

    invoke-static {v0}, Lbo0;->b(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v8, 0x1

    if-eq v0, v8, :cond_11

    goto/16 :goto_1d

    .line 92
    :cond_11
    sget-object v0, Lnw0;->f:Landroid/graphics/Paint$FontMetrics;

    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 94
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v13, v11, :cond_1c

    .line 95
    aget-object v15, v10, v13

    move/from16 v16, v4

    .line 96
    iget v4, v15, Lv20;->b:I

    if-eq v4, v8, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    .line 97
    :goto_d
    iget v4, v15, Lv20;->c:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v4, v16

    goto :goto_e

    :cond_13
    iget v4, v15, Lv20;->c:F

    .line 98
    invoke-static {v4}, Lnw0;->d(F)F

    move-result v4

    .line 99
    :goto_e
    iget-object v15, v15, Lv20;->a:Ljava/lang/String;

    if-nez v14, :cond_14

    const/4 v12, 0x0

    :cond_14
    if-eqz v8, :cond_16

    if-eqz v14, :cond_15

    add-float/2addr v12, v5

    :cond_15
    add-float/2addr v12, v4

    :cond_16
    if-eqz v15, :cond_1a

    if-eqz v8, :cond_17

    if-nez v14, :cond_17

    add-float v4, v12, v6

    goto :goto_f

    :cond_17
    if-eqz v14, :cond_18

    .line 100
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v4, v3, v9

    add-float/2addr v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    move v4, v12

    :goto_f
    move v8, v14

    .line 101
    :goto_10
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    add-float/2addr v4, v12

    add-int/lit8 v12, v11, -0x1

    if-ge v13, v12, :cond_19

    add-float v12, v3, v9

    add-float/2addr v12, v7

    move v14, v8

    move v7, v12

    move v12, v4

    goto :goto_11

    :cond_19
    move v12, v4

    move v14, v8

    goto :goto_11

    :cond_1a
    add-float/2addr v12, v4

    add-int/lit8 v4, v11, -0x1

    if-ge v13, v4, :cond_1b

    add-float/2addr v12, v5

    :cond_1b
    const/4 v14, 0x1

    .line 102
    :goto_11
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    const/4 v8, 0x1

    goto :goto_c

    .line 103
    :cond_1c
    iput v0, v1, Lu20;->q:F

    .line 104
    iput v7, v1, Lu20;->r:F

    goto/16 :goto_1d

    :cond_1d
    move/from16 v16, v4

    .line 105
    sget-object v0, Lnw0;->f:Landroid/graphics/Paint$FontMetrics;

    .line 106
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 107
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    .line 108
    sget-object v0, Lnw0;->f:Landroid/graphics/Paint$FontMetrics;

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 110
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v12

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v8, v0

    add-float/2addr v8, v9

    .line 111
    invoke-virtual {v3}, Lwx0;->a()F

    .line 112
    iget-object v0, v1, Lu20;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, v1, Lu20;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, v1, Lu20;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_12
    if-ge v9, v11, :cond_2a

    .line 115
    aget-object v15, v10, v9

    .line 116
    iget v0, v15, Lv20;->b:I

    move/from16 v19, v7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    move v0, v7

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    .line 117
    :goto_13
    iget v7, v15, Lv20;->c:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1f

    move/from16 v7, v16

    goto :goto_14

    :cond_1f
    iget v7, v15, Lv20;->c:F

    .line 118
    invoke-static {v7}, Lnw0;->d(F)F

    move-result v7

    .line 119
    :goto_14
    iget-object v15, v15, Lv20;->a:Ljava/lang/String;

    move-object/from16 v20, v10

    .line 120
    iget-object v10, v1, Lu20;->u:Ljava/util/List;

    move/from16 v21, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    if-ne v13, v8, :cond_20

    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    add-float/2addr v3, v5

    :goto_15
    if-eqz v15, :cond_22

    .line 121
    iget-object v8, v1, Lu20;->t:Ljava/util/List;

    invoke-static {v2, v15}, Lnw0;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lvp;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_21

    add-float v0, v6, v7

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    :goto_16
    add-float/2addr v3, v0

    .line 122
    iget-object v0, v1, Lu20;->t:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp;

    iget v0, v0, Lvp;->b:F

    add-float/2addr v3, v0

    move-object/from16 v22, v2

    goto :goto_18

    .line 123
    :cond_22
    iget-object v8, v1, Lu20;->t:Ljava/util/List;

    move-object/from16 v22, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Lvp;->b(FF)Lvp;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    :goto_17
    add-float/2addr v3, v7

    const/4 v0, -0x1

    if-ne v13, v0, :cond_24

    move v13, v9

    :cond_24
    :goto_18
    if-nez v15, :cond_26

    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_25

    goto :goto_19

    :cond_25
    const/4 v10, 0x0

    goto :goto_1b

    :cond_26
    :goto_19
    const/4 v10, 0x0

    cmpl-float v0, v14, v10

    if-nez v0, :cond_27

    move v0, v10

    goto :goto_1a

    :cond_27
    move/from16 v0, v19

    :goto_1a
    add-float/2addr v0, v3

    add-float/2addr v14, v0

    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_28

    .line 124
    iget-object v0, v1, Lu20;->v:Ljava/util/List;

    invoke-static {v14, v4}, Lvp;->b(FF)Lvp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_28
    :goto_1b
    if-eqz v15, :cond_29

    const/4 v13, -0x1

    :cond_29
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v19

    move-object/from16 v10, v20

    move/from16 v8, v21

    move-object/from16 v2, v22

    goto/16 :goto_12

    :cond_2a
    move/from16 v21, v8

    .line 126
    iput v12, v1, Lu20;->q:F

    .line 127
    iget-object v0, v1, Lu20;->v:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget-object v0, v1, Lu20;->v:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    goto :goto_1c

    :cond_2b
    iget-object v0, v1, Lu20;->v:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v2, v0

    :goto_1c
    int-to-float v0, v2

    mul-float v8, v21, v0

    add-float/2addr v8, v4

    iput v8, v1, Lu20;->r:F

    .line 131
    :goto_1d
    iget v0, v1, Lu20;->r:F

    iget v2, v1, Lsd;->b:F

    add-float/2addr v0, v2

    iput v0, v1, Lu20;->r:F

    .line 132
    iget v0, v1, Lu20;->q:F

    iget v2, v1, Lsd;->a:F

    add-float/2addr v0, v2

    iput v0, v1, Lu20;->q:F

    return-void
.end method

.method public u(Landroid/graphics/Canvas;FFLv20;Lu20;)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move v2, p2

    move v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget v5, v3, Lv20;->f:I

    const v6, 0x112234

    if-eq v5, v6, :cond_8

    const v6, 0x112233

    if-eq v5, v6, :cond_8

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3
    iget v5, v3, Lv20;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 4
    iget v5, v4, Lu20;->j:I

    .line 5
    :cond_1
    iget-object v9, v0, Lw20;->c:Landroid/graphics/Paint;

    iget v10, v3, Lv20;->f:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v9, v3, Lv20;->c:F

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    iget v9, v4, Lu20;->k:F

    goto :goto_0

    .line 9
    :cond_2
    iget v9, v3, Lv20;->c:F

    .line 10
    :goto_0
    invoke-static {v9}, Lnw0;->d(F)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v9, v10

    .line 11
    invoke-static {v5}, Lbo0;->b(I)I

    move-result v5

    const/4 v11, 0x2

    if-eq v5, v11, :cond_7

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v5, v3, Lv20;->d:F

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget v5, v4, Lu20;->l:F

    goto :goto_1

    .line 15
    :cond_4
    iget v5, v3, Lv20;->d:F

    .line 16
    :goto_1
    invoke-static {v5}, Lnw0;->d(F)F

    move-result v5

    .line 17
    iget-object v3, v3, Lv20;->e:Landroid/graphics/DashPathEffect;

    if-nez v3, :cond_5

    .line 18
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19
    :cond_5
    iget-object v4, v0, Lw20;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v4, v0, Lw20;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v4, v0, Lw20;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22
    iget-object v3, v0, Lw20;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v3, v0, Lw20;->g:Landroid/graphics/Path;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object v3, v0, Lw20;->g:Landroid/graphics/Path;

    add-float/2addr v2, v9

    invoke-virtual {v3, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v1, v0, Lw20;->g:Landroid/graphics/Path;

    iget-object v2, v0, Lw20;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v3, v0, Lw20;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v3, v1, v10

    add-float v4, v2, v9

    add-float v5, v1, v10

    .line 27
    iget-object v6, v0, Lw20;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object v3, v0, Lw20;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr v2, v10

    .line 29
    iget-object v3, v0, Lw20;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p3, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    :goto_2
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lw20;->d:Lu20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v6, Lw20;->d:Lu20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v6, Lw20;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lw20;->d:Lu20;

    .line 4
    iget v1, v1, Lsd;->c:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, v6, Lw20;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lw20;->d:Lu20;

    .line 7
    iget v1, v1, Lsd;->d:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, v6, Lw20;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lw20;->f:Landroid/graphics/Paint$FontMetrics;

    sget-object v2, Lnw0;->a:Landroid/util/DisplayMetrics;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 11
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v8, v0, v1

    .line 12
    iget-object v0, v6, Lw20;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lw20;->f:Landroid/graphics/Paint$FontMetrics;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 14
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    .line 15
    iget-object v1, v6, Lw20;->d:Lu20;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Lnw0;->d(F)F

    move-result v1

    add-float v10, v1, v0

    .line 17
    iget-object v0, v6, Lw20;->b:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    sub-float v12, v8, v0

    .line 18
    iget-object v0, v6, Lw20;->d:Lu20;

    .line 19
    iget-object v13, v0, Lu20;->e:[Lv20;

    .line 20
    iget v0, v0, Lu20;->n:F

    .line 21
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v14

    .line 22
    iget-object v0, v6, Lw20;->d:Lu20;

    .line 23
    iget v0, v0, Lu20;->m:F

    .line 24
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v15

    .line 25
    iget-object v0, v6, Lw20;->d:Lu20;

    .line 26
    iget v1, v0, Lu20;->h:I

    .line 27
    iget v5, v0, Lu20;->f:I

    .line 28
    iget v2, v0, Lu20;->g:I

    .line 29
    iget v4, v0, Lu20;->i:I

    .line 30
    iget v0, v0, Lu20;->k:F

    .line 31
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v16

    .line 32
    iget-object v0, v6, Lw20;->d:Lu20;

    .line 33
    iget v0, v0, Lu20;->o:F

    .line 34
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v3

    .line 35
    iget-object v0, v6, Lw20;->d:Lu20;

    .line 36
    iget v9, v0, Lsd;->b:F

    .line 37
    iget v0, v0, Lsd;->a:F

    .line 38
    invoke-static {v5}, Lbo0;->b(I)I

    move-result v11

    move/from16 v19, v15

    const/4 v15, 0x1

    if-eqz v11, :cond_7

    if-eq v11, v15, :cond_3

    const/4 v15, 0x2

    if-eq v11, v15, :cond_0

    move/from16 v22, v3

    move/from16 v23, v8

    move/from16 v25, v10

    move/from16 v24, v14

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_0
    if-ne v1, v15, :cond_1

    .line 39
    iget-object v11, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v11, Lwx0;

    .line 40
    iget v11, v11, Lwx0;->c:F

    goto :goto_0

    .line 41
    :cond_1
    iget-object v11, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v11, Lwx0;

    .line 42
    iget-object v11, v11, Lwx0;->b:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr v11, v0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 43
    iget-object v0, v6, Lw20;->d:Lu20;

    iget v0, v0, Lu20;->q:F

    sub-float/2addr v11, v0

    :cond_2
    move/from16 v22, v3

    move/from16 v23, v8

    move/from16 v25, v10

    move/from16 v24, v14

    goto/16 :goto_5

    :cond_3
    const/4 v11, 0x2

    if-ne v1, v11, :cond_4

    .line 44
    iget-object v11, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v11, Lwx0;

    .line 45
    iget v11, v11, Lwx0;->c:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    goto :goto_1

    :cond_4
    const/high16 v15, 0x40000000    # 2.0f

    .line 46
    iget-object v11, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v11, Lwx0;

    .line 47
    iget-object v15, v11, Lwx0;->b:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 48
    invoke-virtual {v11}, Lwx0;->a()F

    move-result v11

    const/high16 v18, 0x40000000    # 2.0f

    div-float v11, v11, v18

    add-float/2addr v11, v15

    :goto_1
    const/4 v15, 0x1

    if-ne v4, v15, :cond_5

    move v15, v0

    goto :goto_2

    :cond_5
    neg-float v15, v0

    :goto_2
    add-float/2addr v11, v15

    const/4 v15, 0x2

    if-ne v1, v15, :cond_2

    move v15, v10

    float-to-double v10, v11

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    move/from16 v22, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_6

    .line 49
    iget-object v3, v6, Lw20;->d:Lu20;

    iget v3, v3, Lu20;->q:F

    neg-float v3, v3

    move/from16 v23, v8

    float-to-double v7, v3

    div-double v7, v7, v20

    move/from16 v24, v14

    move/from16 v25, v15

    float-to-double v14, v0

    add-double/2addr v7, v14

    goto :goto_3

    :cond_6
    move/from16 v23, v8

    move/from16 v24, v14

    move/from16 v25, v15

    iget-object v3, v6, Lw20;->d:Lu20;

    iget v3, v3, Lu20;->q:F

    float-to-double v7, v3

    div-double v7, v7, v20

    float-to-double v14, v0

    sub-double/2addr v7, v14

    :goto_3
    add-double/2addr v10, v7

    double-to-float v11, v10

    goto :goto_5

    :cond_7
    move/from16 v22, v3

    move/from16 v23, v8

    move/from16 v25, v10

    move/from16 v24, v14

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    goto :goto_4

    .line 50
    :cond_8
    iget-object v7, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v7, Lwx0;

    .line 51
    iget-object v7, v7, Lwx0;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    :goto_4
    if-ne v4, v3, :cond_9

    .line 52
    iget-object v3, v6, Lw20;->d:Lu20;

    iget v3, v3, Lu20;->q:F

    add-float v11, v3, v0

    goto :goto_5

    :cond_9
    move v11, v0

    .line 53
    :goto_5
    invoke-static {v1}, Lbo0;->b(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto/16 :goto_1f

    .line 54
    :cond_a
    invoke-static {v2}, Lbo0;->b(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    if-ne v5, v1, :cond_c

    .line 55
    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 56
    iget v0, v0, Lwx0;->d:F

    goto :goto_6

    .line 57
    :cond_c
    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 58
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    :goto_6
    iget-object v1, v6, Lw20;->d:Lu20;

    iget v1, v1, Lu20;->r:F

    add-float/2addr v1, v9

    sub-float/2addr v0, v1

    goto :goto_8

    .line 60
    :cond_d
    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 61
    iget v0, v0, Lwx0;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 62
    iget-object v2, v6, Lw20;->d:Lu20;

    iget v3, v2, Lu20;->r:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    .line 63
    iget v1, v2, Lsd;->b:F

    add-float/2addr v0, v1

    goto :goto_8

    :cond_e
    const/4 v0, 0x2

    if-ne v5, v0, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    .line 64
    :cond_f
    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 65
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_7
    add-float/2addr v0, v9

    :goto_8
    move v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 66
    :goto_9
    array-length v0, v13

    if-ge v10, v0, :cond_30

    .line 67
    aget-object v15, v13, v10

    .line 68
    iget v0, v15, Lv20;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    move/from16 v18, v1

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    .line 69
    :goto_a
    iget v0, v15, Lv20;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v19, v16

    goto :goto_b

    :cond_11
    iget v0, v15, Lv20;->c:F

    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    move/from16 v19, v0

    :goto_b
    if-eqz v18, :cond_13

    if-ne v4, v1, :cond_12

    add-float v0, v11, v14

    goto :goto_c

    :cond_12
    sub-float v0, v19, v14

    sub-float v0, v11, v0

    :goto_c
    move/from16 v20, v0

    add-float v3, v8, v12

    .line 70
    iget-object v5, v6, Lw20;->d:Lu20;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v7, v22

    move/from16 v22, v12

    move v12, v4

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lw20;->u(Landroid/graphics/Canvas;FFLv20;Lu20;)V

    const/4 v0, 0x1

    if-ne v12, v0, :cond_14

    add-float v20, v20, v19

    goto :goto_d

    :cond_13
    move v0, v1

    move/from16 v7, v22

    move/from16 v22, v12

    move v12, v4

    move/from16 v20, v11

    .line 71
    :cond_14
    :goto_d
    iget-object v1, v15, Lv20;->a:Ljava/lang/String;

    if-eqz v1, :cond_1a

    if-eqz v18, :cond_16

    if-nez v9, :cond_16

    if-ne v12, v0, :cond_15

    move/from16 v0, v24

    move v4, v0

    goto :goto_e

    :cond_15
    move/from16 v4, v24

    neg-float v0, v4

    :goto_e
    add-float v20, v20, v0

    goto :goto_f

    :cond_16
    move/from16 v4, v24

    if-eqz v9, :cond_17

    move/from16 v20, v11

    :cond_17
    :goto_f
    const/4 v0, 0x2

    if-ne v12, v0, :cond_18

    .line 72
    iget-object v0, v6, Lw20;->b:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lnw0;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sub-float v20, v20, v0

    :cond_18
    move/from16 v0, v20

    if-nez v9, :cond_19

    add-float v1, v8, v23

    .line 73
    iget-object v2, v15, Lv20;->a:Ljava/lang/String;

    .line 74
    iget-object v3, v6, Lw20;->b:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    move-object/from16 v5, p1

    add-float v1, v23, v25

    add-float/2addr v8, v1

    add-float v1, v8, v23

    .line 75
    iget-object v2, v15, Lv20;->a:Ljava/lang/String;

    .line 76
    iget-object v3, v6, Lw20;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_10
    add-float v0, v23, v25

    add-float/2addr v0, v8

    move v8, v0

    const/4 v14, 0x0

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p1

    move/from16 v4, v24

    add-float v19, v19, v7

    add-float v19, v19, v14

    move/from16 v14, v19

    const/4 v9, 0x1

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move/from16 v24, v4

    move v4, v12

    move/from16 v12, v22

    move/from16 v22, v7

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v8, p1

    move/from16 v7, v22

    move/from16 v22, v12

    move v12, v4

    move/from16 v4, v24

    .line 77
    iget-object v0, v6, Lw20;->d:Lu20;

    .line 78
    iget-object v10, v0, Lu20;->v:Ljava/util/List;

    .line 79
    iget-object v14, v0, Lu20;->t:Ljava/util/List;

    .line 80
    iget-object v15, v0, Lu20;->u:Ljava/util/List;

    .line 81
    invoke-static {v2}, Lbo0;->b(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v9, 0x0

    goto :goto_12

    .line 82
    :cond_1c
    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 83
    iget v0, v0, Lwx0;->d:F

    sub-float/2addr v0, v9

    .line 84
    iget-object v1, v6, Lw20;->d:Lu20;

    iget v1, v1, Lu20;->r:F

    sub-float v9, v0, v1

    goto :goto_12

    .line 85
    :cond_1d
    iget-object v0, v6, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    .line 86
    iget v0, v0, Lwx0;->d:F

    .line 87
    iget-object v1, v6, Lw20;->d:Lu20;

    iget v1, v1, Lu20;->r:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v9, v0

    .line 88
    :cond_1e
    :goto_12
    array-length v3, v13

    move v0, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_30

    move/from16 v17, v7

    .line 89
    aget-object v7, v13, v2

    move/from16 v20, v0

    .line 90
    iget v0, v7, Lv20;->b:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    const/16 v26, 0x1

    goto :goto_14

    :cond_1f
    const/16 v26, 0x0

    .line 91
    :goto_14
    iget v0, v7, Lv20;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v27, v16

    goto :goto_15

    :cond_20
    iget v0, v7, Lv20;->c:F

    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    move/from16 v27, v0

    .line 92
    :goto_15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    add-float v0, v23, v25

    add-float/2addr v0, v9

    move v9, v0

    move v0, v11

    goto :goto_16

    :cond_21
    move/from16 v0, v20

    :goto_16
    cmpl-float v3, v0, v11

    if-nez v3, :cond_23

    const/4 v3, 0x2

    if-ne v5, v3, :cond_23

    move/from16 v20, v2

    .line 93
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    if-ne v12, v3, :cond_22

    .line 94
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp;

    iget v2, v2, Lvp;->b:F

    goto :goto_17

    .line 95
    :cond_22
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp;

    iget v2, v2, Lvp;->b:F

    neg-float v2, v2

    :goto_17
    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v2, v18

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_23
    move/from16 v20, v2

    :cond_24
    const/high16 v18, 0x40000000    # 2.0f

    :goto_18
    move/from16 v28, v1

    .line 96
    iget-object v1, v7, Lv20;->a:Ljava/lang/String;

    if-nez v1, :cond_25

    const/16 v29, 0x1

    goto :goto_19

    :cond_25
    const/16 v29, 0x0

    :goto_19
    if-eqz v26, :cond_28

    const/4 v1, 0x2

    if-ne v12, v1, :cond_26

    sub-float v0, v0, v27

    :cond_26
    move/from16 v30, v0

    add-float v3, v9, v22

    .line 97
    iget-object v2, v6, Lw20;->d:Lu20;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v31, v10

    move/from16 v10, v20

    move-object/from16 v20, v2

    move/from16 v2, v30

    move/from16 v32, v11

    move v11, v4

    move-object v4, v7

    move/from16 v33, v5

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lw20;->u(Landroid/graphics/Canvas;FFLv20;Lu20;)V

    const/4 v0, 0x1

    if-ne v12, v0, :cond_27

    add-float v0, v30, v27

    goto :goto_1a

    :cond_27
    move/from16 v0, v30

    goto :goto_1a

    :cond_28
    move/from16 v33, v5

    move-object/from16 v31, v10

    move/from16 v32, v11

    move/from16 v10, v20

    move v11, v4

    :goto_1a
    if-nez v29, :cond_2e

    const/4 v1, 0x2

    if-eqz v26, :cond_2a

    if-ne v12, v1, :cond_29

    neg-float v4, v11

    goto :goto_1b

    :cond_29
    move v4, v11

    :goto_1b
    add-float/2addr v0, v4

    :cond_2a
    if-ne v12, v1, :cond_2b

    .line 98
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp;

    iget v1, v1, Lvp;->b:F

    sub-float/2addr v0, v1

    :cond_2b
    add-float v1, v9, v23

    .line 99
    iget-object v2, v7, Lv20;->a:Ljava/lang/String;

    .line 100
    iget-object v3, v6, Lw20;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    if-ne v12, v1, :cond_2c

    .line 101
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp;

    iget v2, v2, Lvp;->b:F

    add-float/2addr v0, v2

    :cond_2c
    const/4 v2, 0x2

    move/from16 v3, v19

    if-ne v12, v2, :cond_2d

    neg-float v4, v3

    goto :goto_1c

    :cond_2d
    move v4, v3

    :goto_1c
    add-float/2addr v0, v4

    move/from16 v4, v17

    goto :goto_1e

    :cond_2e
    move/from16 v3, v19

    const/4 v1, 0x1

    const/4 v2, 0x2

    move/from16 v4, v17

    if-ne v12, v2, :cond_2f

    neg-float v5, v4

    goto :goto_1d

    :cond_2f
    move v5, v4

    :goto_1d
    add-float/2addr v0, v5

    :goto_1e
    add-int/lit8 v5, v10, 0x1

    move/from16 v19, v3

    move v7, v4

    move v2, v5

    move v4, v11

    move/from16 v3, v24

    move/from16 v1, v28

    move-object/from16 v10, v31

    move/from16 v11, v32

    move/from16 v5, v33

    goto/16 :goto_13

    :cond_30
    :goto_1f
    return-void
.end method
