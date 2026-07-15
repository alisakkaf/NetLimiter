.class public abstract Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw10$b;,
        Lw10$c;
    }
.end annotation


# instance fields
.field public a:Lw10$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw10$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw10;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lw10;->d:Ljava/lang/String;

    .line 4
    iput v0, p0, Lw10;->e:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw10;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lw10;->a:Lw10$b;

    .line 2
    iget-object v1, v0, Lw10$b;->g:Lmh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    float-to-double v5, p1

    .line 3
    iget-object v7, v0, Lw10$b;->h:[D

    invoke-virtual {v1, v5, v6, v7}, Lmh;->c(D[D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lw10$b;->h:[D

    iget-object v5, v0, Lw10$b;->e:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v4

    .line 5
    iget-object v5, v0, Lw10$b;->f:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v3

    .line 6
    iget-object v5, v0, Lw10$b;->b:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lw10$b;->h:[D

    aget-wide v4, v1, v4

    .line 8
    aget-wide v6, v1, v3

    .line 9
    iget-object v1, v0, Lw10$b;->a:Lyb0;

    float-to-double v8, p1

    invoke-virtual {v1, v8, v9, v6, v7}, Lyb0;->c(DD)D

    move-result-wide v6

    .line 10
    iget-object p1, v0, Lw10$b;->h:[D

    aget-wide v0, p1, v2

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    double-to-float p1, v6

    return p1
.end method

.method public b(F)F
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lw10;->a:Lw10$b;

    .line 2
    iget-object v3, v2, Lw10$b;->g:Lmh;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    float-to-double v9, v1

    .line 3
    iget-object v11, v2, Lw10$b;->i:[D

    invoke-virtual {v3, v9, v10, v11}, Lmh;->f(D[D)V

    .line 4
    iget-object v3, v2, Lw10$b;->g:Lmh;

    iget-object v11, v2, Lw10$b;->h:[D

    invoke-virtual {v3, v9, v10, v11}, Lmh;->c(D[D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lw10$b;->i:[D

    aput-wide v6, v3, v8

    .line 6
    aput-wide v6, v3, v4

    .line 7
    aput-wide v6, v3, v5

    .line 8
    :goto_0
    iget-object v3, v2, Lw10$b;->a:Lyb0;

    float-to-double v9, v1

    iget-object v1, v2, Lw10$b;->h:[D

    aget-wide v11, v1, v4

    invoke-virtual {v3, v9, v10, v11, v12}, Lyb0;->c(DD)D

    move-result-wide v11

    .line 9
    iget-object v1, v2, Lw10$b;->a:Lyb0;

    iget-object v3, v2, Lw10$b;->h:[D

    aget-wide v13, v3, v4

    iget-object v3, v2, Lw10$b;->i:[D

    aget-wide v15, v3, v4

    .line 10
    invoke-virtual {v1, v9, v10}, Lyb0;->b(D)D

    move-result-wide v3

    add-double/2addr v3, v13

    cmpg-double v13, v9, v6

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-gtz v13, :cond_1

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_1

    :cond_1
    cmpl-double v13, v9, v17

    if-ltz v13, :cond_2

    const-wide v9, 0x3feffffde7210be9L    # 0.999999

    .line 11
    :cond_2
    :goto_1
    iget-object v13, v1, Lyb0;->b:[D

    invoke-static {v13, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v13

    if-lez v13, :cond_3

    move-wide v13, v6

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    neg-int v13, v13

    add-int/lit8 v13, v13, -0x1

    .line 12
    iget-object v14, v1, Lyb0;->a:[F

    aget v19, v14, v13

    add-int/lit8 v20, v13, -0x1

    aget v21, v14, v20

    sub-float v6, v19, v21

    float-to-double v6, v6

    iget-object v5, v1, Lyb0;->b:[D

    aget-wide v22, v5, v13

    aget-wide v24, v5, v20

    sub-double v22, v22, v24

    div-double v6, v6, v22

    mul-double/2addr v9, v6

    .line 13
    aget v13, v14, v20

    float-to-double v13, v13

    aget-wide v20, v5, v20

    mul-double v6, v6, v20

    sub-double/2addr v13, v6

    add-double/2addr v13, v9

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x0

    :goto_2
    add-double/2addr v13, v15

    .line 14
    iget v5, v1, Lyb0;->e:I

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    packed-switch v5, :pswitch_data_0

    mul-double/2addr v13, v6

    mul-double/2addr v3, v6

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto :goto_3

    .line 16
    :pswitch_0
    iget-object v1, v1, Lyb0;->d:Ln70;

    rem-double v3, v3, v17

    invoke-virtual {v1, v3, v4, v8}, Ln70;->e(DI)D

    move-result-wide v6

    goto :goto_4

    :pswitch_1
    mul-double/2addr v13, v15

    mul-double/2addr v3, v15

    add-double/2addr v3, v9

    rem-double/2addr v3, v15

    sub-double/2addr v3, v9

    :goto_3
    mul-double v6, v3, v13

    goto :goto_4

    :pswitch_2
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    mul-double/2addr v13, v9

    mul-double/2addr v3, v6

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_3
    neg-double v3, v13

    mul-double v6, v3, v9

    goto :goto_4

    :pswitch_4
    mul-double v6, v13, v9

    goto :goto_4

    :pswitch_5
    mul-double/2addr v13, v15

    mul-double/2addr v3, v15

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    add-double/2addr v3, v5

    rem-double/2addr v3, v15

    sub-double/2addr v3, v9

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_6
    const-wide/16 v6, 0x0

    .line 19
    :goto_4
    iget-object v1, v2, Lw10$b;->i:[D

    aget-wide v3, v1, v8

    const/4 v5, 0x2

    aget-wide v8, v1, v5

    mul-double/2addr v11, v8

    add-double/2addr v11, v3

    iget-object v1, v2, Lw10$b;->h:[D

    aget-wide v2, v1, v5

    mul-double/2addr v6, v2

    add-double/2addr v6, v11

    double-to-float v1, v6

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(F)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    iget-object v2, v0, Lw10;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lw10;->f:Ljava/util/ArrayList;

    new-instance v4, Lw10$a;

    invoke-direct {v4, v0}, Lw10$a;-><init>(Lw10;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    .line 4
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 5
    new-instance v9, Lw10$b;

    iget v10, v0, Lw10;->c:I

    iget-object v11, v0, Lw10;->d:Ljava/lang/String;

    iget v12, v0, Lw10;->e:I

    invoke-direct {v9, v10, v11, v12, v2}, Lw10$b;-><init>(ILjava/lang/String;II)V

    iput-object v9, v0, Lw10;->a:Lw10$b;

    .line 6
    iget-object v2, v0, Lw10;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw10$c;

    .line 7
    iget v11, v10, Lw10$c;->d:F

    float-to-double v12, v11

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v12, v14

    aput-wide v12, v3, v9

    .line 8
    aget-object v12, v5, v9

    iget v13, v10, Lw10$c;->b:F

    float-to-double v14, v13

    aput-wide v14, v12, v8

    .line 9
    aget-object v12, v5, v9

    iget v14, v10, Lw10$c;->c:F

    float-to-double v7, v14

    aput-wide v7, v12, v6

    .line 10
    aget-object v7, v5, v9

    iget v8, v10, Lw10$c;->e:F

    move-object/from16 v16, v2

    move-object v12, v3

    float-to-double v2, v8

    aput-wide v2, v7, v4

    .line 11
    iget-object v2, v0, Lw10;->a:Lw10$b;

    iget v3, v10, Lw10$c;->a:I

    .line 12
    iget-object v7, v2, Lw10$b;->c:[D

    move-object/from16 v17, v5

    int-to-double v4, v3

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v4, v4, v18

    aput-wide v4, v7, v9

    .line 13
    iget-object v3, v2, Lw10$b;->d:[F

    aput v11, v3, v9

    .line 14
    iget-object v3, v2, Lw10$b;->e:[F

    aput v14, v3, v9

    .line 15
    iget-object v3, v2, Lw10$b;->f:[F

    aput v8, v3, v9

    .line 16
    iget-object v2, v2, Lw10$b;->b:[F

    aput v13, v2, v9

    add-int/lit8 v9, v9, 0x1

    move-object v3, v12

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v12, v3

    move-object/from16 v17, v5

    .line 17
    iget-object v2, v0, Lw10;->a:Lw10$b;

    .line 18
    iget-object v3, v2, Lw10$b;->c:[D

    array-length v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v7, 0x0

    aput v3, v5, v7

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 19
    iget-object v3, v2, Lw10$b;->b:[F

    array-length v5, v3

    add-int/2addr v5, v4

    new-array v5, v5, [D

    iput-object v5, v2, Lw10$b;->h:[D

    .line 20
    array-length v3, v3

    add-int/2addr v3, v4

    new-array v3, v3, [D

    iput-object v3, v2, Lw10$b;->i:[D

    .line 21
    iget-object v3, v2, Lw10$b;->c:[D

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    const-wide/16 v13, 0x0

    cmpl-double v3, v7, v13

    if-lez v3, :cond_2

    .line 22
    iget-object v3, v2, Lw10$b;->a:Lyb0;

    iget-object v5, v2, Lw10$b;->d:[F

    aget v5, v5, v4

    invoke-virtual {v3, v13, v14, v5}, Lyb0;->a(DF)V

    .line 23
    :cond_2
    iget-object v3, v2, Lw10$b;->c:[D

    array-length v4, v3

    sub-int/2addr v4, v6

    .line 24
    aget-wide v7, v3, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v7, v10

    if-gez v3, :cond_3

    .line 25
    iget-object v3, v2, Lw10$b;->a:Lyb0;

    iget-object v5, v2, Lw10$b;->d:[F

    aget v4, v5, v4

    invoke-virtual {v3, v10, v11, v4}, Lyb0;->a(DF)V

    :cond_3
    const/4 v3, 0x0

    .line 26
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 27
    aget-object v4, v1, v3

    iget-object v5, v2, Lw10$b;->e:[F

    aget v5, v5, v3

    float-to-double v7, v5

    const/4 v5, 0x0

    aput-wide v7, v4, v5

    .line 28
    aget-object v4, v1, v3

    iget-object v5, v2, Lw10$b;->f:[F

    aget v5, v5, v3

    float-to-double v7, v5

    aput-wide v7, v4, v6

    .line 29
    aget-object v4, v1, v3

    iget-object v5, v2, Lw10$b;->b:[F

    aget v5, v5, v3

    float-to-double v7, v5

    const/4 v5, 0x2

    aput-wide v7, v4, v5

    .line 30
    iget-object v4, v2, Lw10$b;->a:Lyb0;

    iget-object v7, v2, Lw10$b;->c:[D

    aget-wide v8, v7, v3

    iget-object v7, v2, Lw10$b;->d:[F

    aget v7, v7, v3

    invoke-virtual {v4, v8, v9, v7}, Lyb0;->a(DF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-object v3, v2, Lw10$b;->a:Lyb0;

    move-wide v7, v13

    const/4 v4, 0x0

    .line 32
    :goto_2
    iget-object v5, v3, Lyb0;->a:[F

    array-length v9, v5

    if-ge v4, v9, :cond_5

    .line 33
    aget v5, v5, v4

    float-to-double v9, v5

    add-double/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v6

    move-wide v9, v13

    .line 34
    :goto_3
    iget-object v5, v3, Lyb0;->a:[F

    array-length v11, v5

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v4, v11, :cond_6

    add-int/lit8 v11, v4, -0x1

    .line 35
    aget v18, v5, v11

    aget v5, v5, v4

    add-float v18, v18, v5

    div-float v5, v18, v16

    .line 36
    iget-object v15, v3, Lyb0;->b:[D

    aget-wide v18, v15, v4

    aget-wide v20, v15, v11

    sub-double v18, v18, v20

    float-to-double v13, v5

    mul-double v18, v18, v13

    add-double v9, v18, v9

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 37
    :goto_4
    iget-object v4, v3, Lyb0;->a:[F

    array-length v5, v4

    if-ge v15, v5, :cond_7

    .line 38
    aget v5, v4, v15

    float-to-double v13, v5

    div-double v18, v7, v9

    mul-double v13, v13, v18

    double-to-float v5, v13

    aput v5, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 39
    :cond_7
    iget-object v4, v3, Lyb0;->c:[D

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    aput-wide v7, v4, v5

    move v4, v6

    .line 40
    :goto_5
    iget-object v5, v3, Lyb0;->a:[F

    array-length v7, v5

    if-ge v4, v7, :cond_8

    add-int/lit8 v7, v4, -0x1

    .line 41
    aget v8, v5, v7

    aget v5, v5, v4

    add-float/2addr v8, v5

    div-float v8, v8, v16

    .line 42
    iget-object v5, v3, Lyb0;->b:[D

    aget-wide v9, v5, v4

    aget-wide v13, v5, v7

    sub-double/2addr v9, v13

    .line 43
    iget-object v5, v3, Lyb0;->c:[D

    aget-wide v13, v5, v7

    float-to-double v7, v8

    mul-double/2addr v9, v7

    add-double/2addr v9, v13

    aput-wide v9, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 44
    :cond_8
    iget-object v3, v2, Lw10$b;->c:[D

    array-length v4, v3

    if-le v4, v6, :cond_9

    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v3, v1}, Lmh;->a(I[D[[D)Lmh;

    move-result-object v1

    iput-object v1, v2, Lw10$b;->g:Lmh;

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 46
    iput-object v1, v2, Lw10$b;->g:Lmh;

    :goto_6
    move-object/from16 v5, v17

    .line 47
    invoke-static {v4, v12, v5}, Lmh;->a(I[D[[D)Lmh;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lw10;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lw10;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw10$c;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lw10$c;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lw10$c;->b:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
