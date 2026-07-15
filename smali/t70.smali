.class public Lt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lt70;",
        ">;"
    }
.end annotation


# static fields
.field public static u:[Ljava/lang/String;


# instance fields
.field public d:Lrm;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:Lr70;

.field public q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lne;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:[D

.field public t:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt70;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt70;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lt70;->l:F

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lt70;->m:I

    .line 5
    iput v2, p0, Lt70;->n:I

    .line 6
    iput v1, p0, Lt70;->o:F

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lt70;->p:Lr70;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lt70;->q:Ljava/util/LinkedHashMap;

    .line 9
    iput v0, p0, Lt70;->r:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 10
    iput-object v1, p0, Lt70;->s:[D

    new-array v0, v0, [D

    .line 11
    iput-object v0, p0, Lt70;->t:[D

    return-void
.end method

.method public constructor <init>(IILz10;Lt70;Lt70;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lt70;->e:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 14
    iput v5, v0, Lt70;->l:F

    const/4 v6, -0x1

    .line 15
    iput v6, v0, Lt70;->m:I

    .line 16
    iput v6, v0, Lt70;->n:I

    .line 17
    iput v5, v0, Lt70;->o:F

    const/4 v5, 0x0

    .line 18
    iput-object v5, v0, Lt70;->p:Lr70;

    .line 19
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lt70;->q:Ljava/util/LinkedHashMap;

    .line 20
    iput v4, v0, Lt70;->r:I

    const/16 v4, 0x12

    new-array v5, v4, [D

    .line 21
    iput-object v5, v0, Lt70;->s:[D

    new-array v4, v4, [D

    .line 22
    iput-object v4, v0, Lt70;->t:[D

    .line 23
    iget v4, v2, Lt70;->n:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v4, v6, :cond_a

    .line 24
    iget v4, v1, Ls10;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 25
    iput v4, v0, Lt70;->f:F

    .line 26
    iget v6, v1, Lz10;->i:I

    iput v6, v0, Lt70;->e:I

    .line 27
    iget v6, v1, Lz10;->p:I

    iput v6, v0, Lt70;->r:I

    .line 28
    iget v6, v1, Lz10;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Lz10;->j:F

    .line 29
    :goto_0
    iget v8, v1, Lz10;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    iget v8, v1, Lz10;->k:F

    .line 30
    :goto_1
    iget v9, v3, Lt70;->j:F

    iget v10, v2, Lt70;->j:F

    sub-float/2addr v9, v10

    .line 31
    iget v11, v3, Lt70;->k:F

    iget v12, v2, Lt70;->k:F

    sub-float/2addr v11, v12

    .line 32
    iget v13, v0, Lt70;->f:F

    iput v13, v0, Lt70;->g:F

    mul-float/2addr v9, v6

    add-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    .line 33
    iput v9, v0, Lt70;->j:F

    mul-float/2addr v11, v8

    add-float/2addr v11, v12

    float-to-int v9, v11

    int-to-float v9, v9

    .line 34
    iput v9, v0, Lt70;->k:F

    .line 35
    iget v9, v1, Lz10;->p:I

    if-eq v9, v7, :cond_7

    if-eq v9, v5, :cond_4

    .line 36
    iget v5, v1, Lz10;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    iget v5, v1, Lz10;->l:F

    :goto_2
    iget v6, v3, Lt70;->h:F

    iget v7, v2, Lt70;->h:F

    invoke-static {v6, v7, v5, v7}, Lik;->a(FFFF)F

    move-result v5

    iput v5, v0, Lt70;->h:F

    .line 37
    iget v5, v1, Lz10;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v1, Lz10;->m:F

    :goto_3
    iget v3, v3, Lt70;->i:F

    iget v5, v2, Lt70;->i:F

    invoke-static {v3, v5, v4, v5}, Lik;->a(FFFF)F

    move-result v3

    iput v3, v0, Lt70;->i:F

    goto :goto_8

    .line 38
    :cond_4
    iget v5, v1, Lz10;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Lt70;->h:F

    iget v6, v2, Lt70;->h:F

    invoke-static {v5, v6, v4, v6}, Lik;->a(FFFF)F

    move-result v5

    goto :goto_4

    :cond_5
    iget v5, v1, Lz10;->l:F

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v5, v6

    :goto_4
    iput v5, v0, Lt70;->h:F

    .line 39
    iget v5, v1, Lz10;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v3, v3, Lt70;->i:F

    iget v5, v2, Lt70;->i:F

    invoke-static {v3, v5, v4, v5}, Lik;->a(FFFF)F

    move-result v3

    goto :goto_5

    :cond_6
    iget v3, v1, Lz10;->m:F

    :goto_5
    iput v3, v0, Lt70;->i:F

    goto :goto_8

    .line 40
    :cond_7
    iget v5, v1, Lz10;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    iget v5, v1, Lz10;->l:F

    :goto_6
    iget v6, v3, Lt70;->h:F

    iget v7, v2, Lt70;->h:F

    invoke-static {v6, v7, v5, v7}, Lik;->a(FFFF)F

    move-result v5

    iput v5, v0, Lt70;->h:F

    .line 41
    iget v5, v1, Lz10;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v1, Lz10;->m:F

    :goto_7
    iget v3, v3, Lt70;->i:F

    iget v5, v2, Lt70;->i:F

    invoke-static {v3, v5, v4, v5}, Lik;->a(FFFF)F

    move-result v3

    iput v3, v0, Lt70;->i:F

    .line 42
    :goto_8
    iget v2, v2, Lt70;->n:I

    iput v2, v0, Lt70;->n:I

    .line 43
    iget-object v2, v1, Lz10;->g:Ljava/lang/String;

    invoke-static {v2}, Lrm;->c(Ljava/lang/String;)Lrm;

    move-result-object v2

    iput-object v2, v0, Lt70;->d:Lrm;

    .line 44
    iget v1, v1, Lz10;->h:I

    iput v1, v0, Lt70;->m:I

    return-void

    .line 45
    :cond_a
    iget v4, v1, Lz10;->p:I

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v7, :cond_16

    if-eq v4, v5, :cond_11

    .line 46
    iget v4, v1, Ls10;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 47
    iput v4, v0, Lt70;->f:F

    .line 48
    iget v5, v1, Lz10;->i:I

    iput v5, v0, Lt70;->e:I

    .line 49
    iget v5, v1, Lz10;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_9

    :cond_b
    iget v5, v1, Lz10;->j:F

    .line 50
    :goto_9
    iget v7, v1, Lz10;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_a

    :cond_c
    iget v7, v1, Lz10;->k:F

    .line 51
    :goto_a
    iget v8, v3, Lt70;->j:F

    iget v9, v2, Lt70;->j:F

    sub-float v10, v8, v9

    .line 52
    iget v11, v3, Lt70;->k:F

    iget v12, v2, Lt70;->k:F

    sub-float v13, v11, v12

    .line 53
    iget v14, v0, Lt70;->f:F

    iput v14, v0, Lt70;->g:F

    .line 54
    iget v14, v2, Lt70;->h:F

    div-float v15, v9, v6

    add-float/2addr v15, v14

    .line 55
    iget v1, v2, Lt70;->i:F

    div-float v16, v12, v6

    add-float v16, v16, v1

    .line 56
    iget v2, v3, Lt70;->h:F

    div-float/2addr v8, v6

    add-float/2addr v8, v2

    .line 57
    iget v2, v3, Lt70;->i:F

    div-float/2addr v11, v6

    add-float/2addr v11, v2

    sub-float/2addr v8, v15

    sub-float v11, v11, v16

    mul-float v2, v8, v4

    add-float/2addr v2, v14

    mul-float/2addr v10, v5

    div-float v3, v10, v6

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 58
    iput v2, v0, Lt70;->h:F

    mul-float v2, v11, v4

    add-float/2addr v2, v1

    mul-float/2addr v13, v7

    div-float v1, v13, v6

    sub-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    .line 59
    iput v2, v0, Lt70;->i:F

    add-float/2addr v9, v10

    float-to-int v2, v9

    int-to-float v2, v2

    .line 60
    iput v2, v0, Lt70;->j:F

    add-float/2addr v12, v13

    float-to-int v2, v12

    int-to-float v2, v2

    .line 61
    iput v2, v0, Lt70;->k:F

    move-object/from16 v2, p3

    .line 62
    iget v5, v2, Lz10;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_b

    :cond_d
    iget v5, v2, Lz10;->l:F

    .line 63
    :goto_b
    iget v6, v2, Lz10;->o:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    iget v6, v2, Lz10;->o:F

    .line 64
    :goto_c
    iget v7, v2, Lz10;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    iget v4, v2, Lz10;->m:F

    .line 65
    :goto_d
    iget v7, v2, Lz10;->n:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    iget v9, v2, Lz10;->n:F

    const/4 v7, 0x0

    .line 66
    :goto_e
    iput v7, v0, Lt70;->r:I

    move-object/from16 v7, p4

    .line 67
    iget v10, v7, Lt70;->h:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v10

    mul-float/2addr v9, v11

    add-float/2addr v9, v5

    sub-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v0, Lt70;->h:F

    .line 68
    iget v3, v7, Lt70;->i:F

    mul-float/2addr v8, v6

    add-float/2addr v8, v3

    mul-float/2addr v11, v4

    add-float/2addr v11, v8

    sub-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, Lt70;->i:F

    .line 69
    iget-object v1, v2, Lz10;->g:Ljava/lang/String;

    invoke-static {v1}, Lrm;->c(Ljava/lang/String;)Lrm;

    move-result-object v1

    iput-object v1, v0, Lt70;->d:Lrm;

    .line 70
    iget v1, v2, Lz10;->h:I

    iput v1, v0, Lt70;->m:I

    return-void

    :cond_11
    move-object v7, v2

    move-object v2, v1

    .line 71
    iget v1, v2, Ls10;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 72
    iput v1, v0, Lt70;->f:F

    .line 73
    iget v4, v2, Lz10;->i:I

    iput v4, v0, Lt70;->e:I

    .line 74
    iget v4, v2, Lz10;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v1

    goto :goto_f

    :cond_12
    iget v4, v2, Lz10;->j:F

    .line 75
    :goto_f
    iget v5, v2, Lz10;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    goto :goto_10

    :cond_13
    iget v5, v2, Lz10;->k:F

    .line 76
    :goto_10
    iget v8, v3, Lt70;->j:F

    iget v9, v7, Lt70;->j:F

    sub-float v10, v8, v9

    .line 77
    iget v11, v3, Lt70;->k:F

    iget v12, v7, Lt70;->k:F

    sub-float v13, v11, v12

    .line 78
    iget v14, v0, Lt70;->f:F

    iput v14, v0, Lt70;->g:F

    .line 79
    iget v14, v7, Lt70;->h:F

    div-float v15, v9, v6

    add-float/2addr v15, v14

    .line 80
    iget v7, v7, Lt70;->i:F

    div-float v16, v12, v6

    add-float v16, v16, v7

    .line 81
    iget v2, v3, Lt70;->h:F

    div-float/2addr v8, v6

    add-float/2addr v8, v2

    .line 82
    iget v2, v3, Lt70;->i:F

    div-float/2addr v11, v6

    add-float/2addr v11, v2

    sub-float/2addr v8, v15

    sub-float v11, v11, v16

    mul-float/2addr v8, v1

    add-float/2addr v8, v14

    mul-float/2addr v10, v4

    div-float v2, v10, v6

    sub-float/2addr v8, v2

    float-to-int v2, v8

    int-to-float v2, v2

    .line 83
    iput v2, v0, Lt70;->h:F

    mul-float/2addr v11, v1

    add-float/2addr v11, v7

    mul-float/2addr v13, v5

    div-float v1, v13, v6

    sub-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    .line 84
    iput v1, v0, Lt70;->i:F

    add-float/2addr v9, v10

    float-to-int v1, v9

    int-to-float v1, v1

    .line 85
    iput v1, v0, Lt70;->j:F

    add-float/2addr v12, v13

    float-to-int v1, v12

    int-to-float v1, v1

    .line 86
    iput v1, v0, Lt70;->k:F

    const/4 v1, 0x2

    .line 87
    iput v1, v0, Lt70;->r:I

    move-object/from16 v1, p3

    .line 88
    iget v2, v1, Lz10;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_14

    move/from16 v2, p1

    int-to-float v2, v2

    .line 89
    iget v3, v0, Lt70;->j:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 90
    iget v3, v1, Lz10;->l:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lt70;->h:F

    .line 91
    :cond_14
    iget v2, v1, Lz10;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    move/from16 v2, p2

    int-to-float v2, v2

    .line 92
    iget v3, v0, Lt70;->k:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 93
    iget v3, v1, Lz10;->m:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lt70;->i:F

    .line 94
    :cond_15
    iget v2, v0, Lt70;->n:I

    iput v2, v0, Lt70;->n:I

    .line 95
    iget-object v2, v1, Lz10;->g:Ljava/lang/String;

    invoke-static {v2}, Lrm;->c(Ljava/lang/String;)Lrm;

    move-result-object v2

    iput-object v2, v0, Lt70;->d:Lrm;

    .line 96
    iget v1, v1, Lz10;->h:I

    iput v1, v0, Lt70;->m:I

    return-void

    :cond_16
    move-object v7, v2

    .line 97
    iget v2, v1, Ls10;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 98
    iput v2, v0, Lt70;->f:F

    .line 99
    iget v4, v1, Lz10;->i:I

    iput v4, v0, Lt70;->e:I

    .line 100
    iget v4, v1, Lz10;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v2

    goto :goto_11

    :cond_17
    iget v4, v1, Lz10;->j:F

    .line 101
    :goto_11
    iget v5, v1, Lz10;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_18

    move v5, v2

    goto :goto_12

    :cond_18
    iget v5, v1, Lz10;->k:F

    .line 102
    :goto_12
    iget v8, v3, Lt70;->j:F

    iget v9, v7, Lt70;->j:F

    sub-float/2addr v8, v9

    .line 103
    iget v9, v3, Lt70;->k:F

    iget v10, v7, Lt70;->k:F

    sub-float/2addr v9, v10

    .line 104
    iget v10, v0, Lt70;->f:F

    iput v10, v0, Lt70;->g:F

    .line 105
    iget v10, v1, Lz10;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_13

    :cond_19
    iget v2, v1, Lz10;->l:F

    .line 106
    :goto_13
    iget v10, v7, Lt70;->h:F

    iget v11, v7, Lt70;->j:F

    div-float v12, v11, v6

    add-float/2addr v12, v10

    .line 107
    iget v13, v7, Lt70;->i:F

    iget v14, v7, Lt70;->k:F

    div-float v15, v14, v6

    add-float/2addr v15, v13

    .line 108
    iget v7, v3, Lt70;->h:F

    iget v1, v3, Lt70;->j:F

    div-float/2addr v1, v6

    add-float/2addr v1, v7

    .line 109
    iget v7, v3, Lt70;->i:F

    iget v3, v3, Lt70;->k:F

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    sub-float/2addr v1, v12

    sub-float/2addr v3, v15

    mul-float v7, v1, v2

    add-float/2addr v10, v7

    mul-float/2addr v8, v4

    div-float v4, v8, v6

    sub-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v10, v10

    .line 110
    iput v10, v0, Lt70;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v13, v2

    mul-float/2addr v9, v5

    div-float v5, v9, v6

    sub-float/2addr v13, v5

    float-to-int v6, v13

    int-to-float v6, v6

    .line 111
    iput v6, v0, Lt70;->i:F

    add-float/2addr v11, v8

    float-to-int v6, v11

    int-to-float v6, v6

    .line 112
    iput v6, v0, Lt70;->j:F

    add-float/2addr v14, v9

    float-to-int v6, v14

    int-to-float v6, v6

    .line 113
    iput v6, v0, Lt70;->k:F

    move-object/from16 v6, p3

    .line 114
    iget v8, v6, Lz10;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_14

    :cond_1a
    iget v8, v6, Lz10;->m:F

    :goto_14
    neg-float v3, v3

    mul-float/2addr v3, v8

    mul-float/2addr v1, v8

    const/4 v8, 0x1

    .line 115
    iput v8, v0, Lt70;->r:I

    move-object/from16 v8, p4

    .line 116
    iget v9, v8, Lt70;->h:F

    add-float/2addr v9, v7

    sub-float/2addr v9, v4

    float-to-int v4, v9

    int-to-float v4, v4

    iput v4, v0, Lt70;->h:F

    .line 117
    iget v7, v8, Lt70;->i:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v5

    float-to-int v2, v7

    int-to-float v2, v2

    iput v2, v0, Lt70;->i:F

    add-float/2addr v4, v3

    .line 118
    iput v4, v0, Lt70;->h:F

    add-float/2addr v2, v1

    .line 119
    iput v2, v0, Lt70;->i:F

    .line 120
    iget v1, v0, Lt70;->n:I

    iput v1, v0, Lt70;->n:I

    .line 121
    iget-object v1, v6, Lz10;->g:Ljava/lang/String;

    invoke-static {v1}, Lrm;->c(Ljava/lang/String;)Lrm;

    move-result-object v1

    iput-object v1, v0, Lt70;->d:Lrm;

    .line 122
    iget v1, v6, Lz10;->h:I

    iput v1, v0, Lt70;->m:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lt70;

    .line 2
    iget v0, p0, Lt70;->g:F

    iget p1, p1, Lt70;->g:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/constraintlayout/widget/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lrm;->c(Ljava/lang/String;)Lrm;

    move-result-object v0

    iput-object v0, p0, Lt70;->d:Lrm;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget v1, v0, Landroidx/constraintlayout/widget/a$c;->e:I

    iput v1, p0, Lt70;->m:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/a$c;->b:I

    iput v1, p0, Lt70;->n:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/a$c;->i:F

    iput v1, p0, Lt70;->l:F

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/a$c;->f:I

    iput v1, p0, Lt70;->e:I

    .line 6
    iget v0, v0, Landroidx/constraintlayout/widget/a$c;->c:I

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget v0, v0, Landroidx/constraintlayout/widget/a$d;->e:F

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->B:F

    iput v0, p0, Lt70;->o:F

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p1, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lne;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lt70;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public f(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Lt70;->h:F

    .line 2
    iget v3, v0, Lt70;->i:F

    .line 3
    iget v4, v0, Lt70;->j:F

    .line 4
    iget v5, v0, Lt70;->k:F

    const/4 v6, 0x0

    move v7, v6

    .line 5
    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 6
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 7
    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Lt70;->p:Lr70;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    .line 9
    invoke-virtual {v1, v11, v12, v8, v9}, Lr70;->b(D[F[F)V

    .line 10
    aget v1, v8, v6

    .line 11
    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v1

    add-double/2addr v13, v8

    div-float v3, v4, v7

    float-to-double v8, v3

    sub-double/2addr v13, v8

    double-to-float v3, v13

    float-to-double v8, v6

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    sub-double/2addr v8, v11

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 14
    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    .line 15
    aput v5, p5, v2

    return-void
.end method

.method public g(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lt70;->h:F

    .line 2
    iput p2, p0, Lt70;->i:F

    .line 3
    iput p3, p0, Lt70;->j:F

    .line 4
    iput p4, p0, Lt70;->k:F

    return-void
.end method

.method public h(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    .line 2
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 3
    aget-wide v10, p6, v3

    .line 4
    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v3, v4

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 5
    aput v5, p3, v1

    sub-float/2addr v0, p2

    mul-float/2addr v0, v6

    mul-float/2addr v7, p2

    add-float/2addr v7, v0

    add-float/2addr v7, v2

    .line 6
    aput v7, p3, v9

    return-void
.end method

.method public i(Lr70;Lt70;)V
    .locals 5

    .line 1
    iget v0, p0, Lt70;->h:F

    iget v1, p0, Lt70;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Lt70;->h:F

    sub-float/2addr v1, v0

    iget v0, p2, Lt70;->j:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 2
    iget v3, p0, Lt70;->i:F

    iget v4, p0, Lt70;->k:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Lt70;->i:F

    sub-float/2addr v4, v3

    iget p2, p2, Lt70;->k:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    .line 3
    iput-object p1, p0, Lt70;->p:Lr70;

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lt70;->h:F

    .line 5
    iget p1, p0, Lt70;->o:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lt70;->i:F

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lt70;->o:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lt70;->i:F

    :goto_0
    return-void
.end method
