.class public Ln70;
.super Lmh;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:[[D

.field public d:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, D

    invoke-direct/range {p0 .. p0}, Lmh;-><init>()V

    .line 2
    array-length v4, v1

    const/4 v5, 0x0

    .line 3
    aget-object v6, v2, v5

    array-length v6, v6

    .line 4
    new-array v7, v6, [D

    iput-object v7, v0, Ln70;->d:[D

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v6, v9, v10

    aput v7, v9, v5

    .line 5
    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    new-array v8, v8, [I

    aput v6, v8, v10

    aput v4, v8, v5

    .line 6
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_2

    move v10, v5

    :goto_1
    if-ge v10, v7, :cond_1

    add-int/lit8 v11, v10, 0x1

    .line 7
    aget-wide v12, v1, v11

    aget-wide v14, v1, v10

    sub-double/2addr v12, v14

    .line 8
    aget-object v14, v9, v10

    aget-object v15, v2, v11

    aget-wide v16, v15, v8

    aget-object v15, v2, v10

    aget-wide v18, v15, v8

    sub-double v16, v16, v18

    div-double v16, v16, v12

    aput-wide v16, v14, v8

    if-nez v10, :cond_0

    .line 9
    aget-object v12, v3, v10

    aget-object v10, v9, v10

    aget-wide v13, v10, v8

    aput-wide v13, v12, v8

    goto :goto_2

    .line 10
    :cond_0
    aget-object v12, v3, v10

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v9, v13

    aget-wide v14, v13, v8

    aget-object v10, v9, v10

    aget-wide v16, v10, v8

    add-double v14, v14, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    aput-wide v14, v12, v8

    :goto_2
    move v10, v11

    goto :goto_1

    .line 11
    :cond_1
    aget-object v10, v3, v7

    add-int/lit8 v11, v4, -0x2

    aget-object v11, v9, v11

    aget-wide v12, v11, v8

    aput-wide v12, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_3
    if-ge v4, v7, :cond_6

    move v8, v5

    :goto_4
    if-ge v8, v6, :cond_5

    .line 12
    aget-object v10, v9, v4

    aget-wide v11, v10, v8

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    if-nez v10, :cond_3

    .line 13
    aget-object v10, v3, v4

    aput-wide v13, v10, v8

    add-int/lit8 v10, v4, 0x1

    .line 14
    aget-object v10, v3, v10

    aput-wide v13, v10, v8

    goto :goto_5

    .line 15
    :cond_3
    aget-object v10, v3, v4

    aget-wide v11, v10, v8

    aget-object v10, v9, v4

    aget-wide v13, v10, v8

    div-double/2addr v11, v13

    add-int/lit8 v10, v4, 0x1

    .line 16
    aget-object v13, v3, v10

    aget-wide v14, v13, v8

    aget-object v13, v9, v4

    aget-wide v16, v13, v8

    div-double v14, v14, v16

    .line 17
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v16

    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    cmpl-double v13, v16, v18

    if-lez v13, :cond_4

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v18, v18, v16

    .line 18
    aget-object v13, v3, v4

    mul-double v11, v11, v18

    aget-object v16, v9, v4

    aget-wide v20, v16, v8

    mul-double v11, v11, v20

    aput-wide v11, v13, v8

    .line 19
    aget-object v10, v3, v10

    mul-double v18, v18, v14

    aget-object v11, v9, v4

    aget-wide v12, v11, v8

    mul-double v18, v18, v12

    aput-wide v18, v10, v8

    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iput-object v1, v0, Ln70;->a:[D

    .line 21
    iput-object v2, v0, Ln70;->b:[[D

    .line 22
    iput-object v3, v0, Ln70;->c:[[D

    return-void
.end method

.method public static h(DDDDDD)D
    .locals 10

    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v8, v2

    mul-double/2addr v4, v0

    mul-double/2addr v4, p4

    add-double/2addr v4, v8

    mul-double/2addr v6, p4

    sub-double/2addr v4, v6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p0

    mul-double v6, v2, p10

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    mul-double v2, v2, p8

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p10

    mul-double/2addr v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p8

    mul-double/2addr v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static i(DDDDDD)D
    .locals 12

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v0

    mul-double v8, v6, p6

    add-double/2addr v8, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v4

    mul-double v10, v10, p4

    add-double/2addr v10, v8

    mul-double v6, v6, p4

    sub-double/2addr v10, v6

    add-double v10, v10, p4

    mul-double v6, p0, p10

    mul-double v8, v6, v2

    add-double/2addr v8, v10

    mul-double v10, p0, p8

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    mul-double/2addr v4, p0

    mul-double v4, v4, p8

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    mul-double/2addr v10, p2

    add-double/2addr v10, v2

    return-wide v10
.end method


# virtual methods
.method public b(DI)D
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Ln70;->a:[D

    array-length v3, v2

    const/4 v4, 0x0

    .line 2
    aget-wide v5, v2, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_0

    .line 3
    iget-object v3, v0, Ln70;->b:[[D

    aget-object v3, v3, v4

    aget-wide v5, v3, v1

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    aget-wide v3, v2, v4

    invoke-virtual {v0, v3, v4, v1}, Ln70;->e(DI)D

    move-result-wide v1

    mul-double/2addr v1, v7

    add-double/2addr v1, v5

    return-wide v1

    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 4
    aget-wide v6, v2, v5

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_1

    .line 5
    iget-object v3, v0, Ln70;->b:[[D

    aget-object v3, v3, v5

    aget-wide v6, v3, v1

    aget-wide v3, v2, v5

    sub-double v3, p1, v3

    aget-wide v8, v2, v5

    invoke-virtual {v0, v8, v9, v1}, Ln70;->e(DI)D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, v6

    return-wide v1

    :cond_1
    :goto_0
    add-int/lit8 v2, v3, -0x1

    if-ge v4, v2, :cond_4

    .line 6
    iget-object v2, v0, Ln70;->a:[D

    aget-wide v5, v2, v4

    cmpl-double v5, p1, v5

    if-nez v5, :cond_2

    .line 7
    iget-object v2, v0, Ln70;->b:[[D

    aget-object v2, v2, v4

    aget-wide v1, v2, v1

    return-wide v1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-wide v6, v2, v5

    cmpg-double v6, p1, v6

    if-gez v6, :cond_3

    .line 9
    aget-wide v6, v2, v5

    aget-wide v8, v2, v4

    sub-double v10, v6, v8

    .line 10
    aget-wide v6, v2, v4

    sub-double v2, p1, v6

    div-double v12, v2, v10

    .line 11
    iget-object v2, v0, Ln70;->b:[[D

    aget-object v3, v2, v4

    aget-wide v14, v3, v1

    .line 12
    aget-object v2, v2, v5

    aget-wide v16, v2, v1

    .line 13
    iget-object v2, v0, Ln70;->c:[[D

    aget-object v3, v2, v4

    aget-wide v18, v3, v1

    .line 14
    aget-object v2, v2, v5

    aget-wide v20, v2, v1

    .line 15
    invoke-static/range {v10 .. v21}, Ln70;->i(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public c(D[D)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln70;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Ln70;->b:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_1

    .line 4
    aget-wide v5, v1, v4

    iget-object v1, v0, Ln70;->d:[D

    invoke-virtual {v0, v5, v6, v1}, Ln70;->f(D[D)V

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    iget-object v2, v0, Ln70;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Ln70;->a:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Ln70;->d:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    aput-wide v7, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 6
    aget-wide v6, v1, v5

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_3

    .line 7
    aget-wide v6, v1, v5

    iget-object v1, v0, Ln70;->d:[D

    invoke-virtual {v0, v6, v7, v1}, Ln70;->f(D[D)V

    :goto_1
    if-ge v4, v3, :cond_2

    .line 8
    iget-object v1, v0, Ln70;->b:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    iget-object v1, v0, Ln70;->a:[D

    aget-wide v8, v1, v5

    sub-double v1, p1, v8

    iget-object v8, v0, Ln70;->d:[D

    aget-wide v9, v8, v4

    mul-double/2addr v1, v9

    add-double/2addr v1, v6

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v1, v4

    :goto_2
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_7

    .line 9
    iget-object v5, v0, Ln70;->a:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_4

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    .line 10
    iget-object v6, v0, Ln70;->b:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    aput-wide v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 11
    :cond_4
    iget-object v5, v0, Ln70;->a:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v7, p1, v7

    if-gez v7, :cond_6

    .line 12
    aget-wide v7, v5, v6

    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    .line 13
    aget-wide v9, v5, v1

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_4
    if-ge v4, v3, :cond_5

    .line 14
    iget-object v2, v0, Ln70;->b:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 15
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 16
    iget-object v2, v0, Ln70;->c:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 17
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 18
    invoke-static/range {v11 .. v22}, Ln70;->i(DDDDDD)D

    move-result-wide v11

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v1, v6

    goto :goto_2

    :cond_7
    return-void
.end method

.method public d(D[F)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln70;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Ln70;->b:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_1

    .line 4
    aget-wide v5, v1, v4

    iget-object v1, v0, Ln70;->d:[D

    invoke-virtual {v0, v5, v6, v1}, Ln70;->f(D[D)V

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    iget-object v2, v0, Ln70;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Ln70;->a:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Ln70;->d:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    double-to-float v2, v7

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 6
    aget-wide v6, v1, v5

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_3

    .line 7
    aget-wide v6, v1, v5

    iget-object v1, v0, Ln70;->d:[D

    invoke-virtual {v0, v6, v7, v1}, Ln70;->f(D[D)V

    :goto_1
    if-ge v4, v3, :cond_2

    .line 8
    iget-object v1, v0, Ln70;->b:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    iget-object v1, v0, Ln70;->a:[D

    aget-wide v8, v1, v5

    sub-double v1, p1, v8

    iget-object v8, v0, Ln70;->d:[D

    aget-wide v9, v8, v4

    mul-double/2addr v1, v9

    add-double/2addr v1, v6

    double-to-float v1, v1

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v1, v4

    :goto_2
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_7

    .line 9
    iget-object v5, v0, Ln70;->a:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_4

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    .line 10
    iget-object v6, v0, Ln70;->b:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    double-to-float v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 11
    :cond_4
    iget-object v5, v0, Ln70;->a:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v7, p1, v7

    if-gez v7, :cond_6

    .line 12
    aget-wide v7, v5, v6

    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    .line 13
    aget-wide v9, v5, v1

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_4
    if-ge v4, v3, :cond_5

    .line 14
    iget-object v2, v0, Ln70;->b:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 15
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 16
    iget-object v2, v0, Ln70;->c:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 17
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 18
    invoke-static/range {v11 .. v22}, Ln70;->i(DDDDDD)D

    move-result-wide v11

    double-to-float v2, v11

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v1, v6

    goto :goto_2

    :cond_7
    return-void
.end method

.method public e(DI)D
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln70;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 2
    aget-wide v4, v1, v3

    cmpg-double v4, p1, v4

    if-gez v4, :cond_0

    .line 3
    aget-wide v4, v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 4
    aget-wide v5, v1, v4

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_1

    .line 5
    aget-wide v4, v1, v4

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-ge v3, v1, :cond_3

    .line 6
    iget-object v1, v0, Ln70;->a:[D

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, v1, v6

    cmpg-double v7, v4, v7

    if-gtz v7, :cond_2

    .line 7
    aget-wide v7, v1, v6

    aget-wide v9, v1, v3

    sub-double/2addr v7, v9

    .line 8
    aget-wide v9, v1, v3

    sub-double/2addr v4, v9

    div-double v13, v4, v7

    .line 9
    iget-object v1, v0, Ln70;->b:[[D

    aget-object v2, v1, v3

    aget-wide v15, v2, p3

    .line 10
    aget-object v1, v1, v6

    aget-wide v17, v1, p3

    .line 11
    iget-object v1, v0, Ln70;->c:[[D

    aget-object v2, v1, v3

    aget-wide v19, v2, p3

    .line 12
    aget-object v1, v1, v6

    aget-wide v21, v1, p3

    move-wide v11, v7

    .line 13
    invoke-static/range {v11 .. v22}, Ln70;->h(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v7

    return-wide v1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public f(D[D)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln70;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Ln70;->b:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_0

    .line 4
    aget-wide v5, v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 5
    aget-wide v6, v1, v5

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_1

    .line 6
    aget-wide v5, v1, v5

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p1

    :goto_0
    move v1, v4

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_3

    .line 7
    iget-object v7, v0, Ln70;->a:[D

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v7, v8

    cmpg-double v9, v5, v9

    if-gtz v9, :cond_2

    .line 8
    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-double/2addr v9, v11

    .line 9
    aget-wide v11, v7, v1

    sub-double/2addr v5, v11

    div-double/2addr v5, v9

    :goto_2
    if-ge v4, v3, :cond_3

    .line 10
    iget-object v2, v0, Ln70;->b:[[D

    aget-object v7, v2, v1

    aget-wide v17, v7, v4

    .line 11
    aget-object v2, v2, v8

    aget-wide v19, v2, v4

    .line 12
    iget-object v2, v0, Ln70;->c:[[D

    aget-object v7, v2, v1

    aget-wide v21, v7, v4

    .line 13
    aget-object v2, v2, v8

    aget-wide v23, v2, v4

    move-wide v13, v9

    move-wide v15, v5

    .line 14
    invoke-static/range {v13 .. v24}, Ln70;->h(DDDDDD)D

    move-result-wide v11

    div-double/2addr v11, v9

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ln70;->a:[D

    return-object v0
.end method
