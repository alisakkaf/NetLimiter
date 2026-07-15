.class public final La40;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40$d;,
        La40$c;,
        La40$e;,
        La40$b;,
        La40$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public e:[La40$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:La40$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:La40$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public k:La40$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La40;

    .line 2
    new-instance v0, La40$a;

    invoke-direct {v0}, La40$a;-><init>()V

    sput-object v0, La40;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La40;->g:I

    .line 3
    iput v0, p0, La40;->h:I

    .line 4
    sget-object v0, La40;->l:Ljava/util/Comparator;

    iput-object v0, p0, La40;->d:Ljava/util/Comparator;

    .line 5
    new-instance v0, La40$f;

    invoke-direct {v0}, La40$f;-><init>()V

    iput-object v0, p0, La40;->f:La40$f;

    const/16 v0, 0x10

    new-array v0, v0, [La40$f;

    .line 6
    iput-object v0, p0, La40;->e:[La40$f;

    const/16 v0, 0xc

    .line 7
    iput v0, p0, La40;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)La40$f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "La40$f<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v1, v0, La40;->d:Ljava/util/Comparator;

    .line 2
    iget-object v7, v0, La40;->e:[La40$f;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x14

    ushr-int/lit8 v5, v2, 0xc

    xor-int/2addr v4, v5

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    xor-int/2addr v4, v2

    ushr-int/lit8 v2, v2, 0x4

    xor-int/2addr v4, v2

    .line 4
    array-length v2, v7

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int v9, v4, v2

    .line 5
    aget-object v2, v7, v9

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 6
    sget-object v5, La40;->l:Ljava/util/Comparator;

    if-ne v1, v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    if-eqz v5, :cond_1

    .line 7
    iget-object v6, v2, La40$f;->i:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v2, La40$f;->i:Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :goto_1
    if-nez v6, :cond_2

    return-object v2

    :cond_2
    if-gez v6, :cond_3

    .line 9
    iget-object v12, v2, La40$f;->e:La40$f;

    goto :goto_2

    :cond_3
    iget-object v12, v2, La40$f;->f:La40$f;

    :goto_2
    if-nez v12, :cond_4

    move-object v12, v2

    move v13, v6

    goto :goto_3

    :cond_4
    move-object v2, v12

    goto :goto_0

    :cond_5
    move-object v12, v2

    const/4 v13, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v11

    .line 10
    :cond_6
    iget-object v5, v0, La40;->f:La40$f;

    if-nez v12, :cond_9

    .line 11
    sget-object v2, La40;->l:Ljava/util/Comparator;

    if-ne v1, v2, :cond_8

    instance-of v1, v3, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not Comparable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_8
    :goto_4
    new-instance v13, La40$f;

    iget-object v6, v5, La40$f;->h:La40$f;

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, La40$f;-><init>(La40$f;Ljava/lang/Object;ILa40$f;La40$f;)V

    .line 14
    aput-object v13, v7, v9

    goto :goto_6

    .line 15
    :cond_9
    new-instance v7, La40$f;

    iget-object v6, v5, La40$f;->h:La40$f;

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, La40$f;-><init>(La40$f;Ljava/lang/Object;ILa40$f;La40$f;)V

    if-gez v13, :cond_a

    .line 16
    iput-object v7, v12, La40$f;->e:La40$f;

    goto :goto_5

    .line 17
    :cond_a
    iput-object v7, v12, La40$f;->f:La40$f;

    .line 18
    :goto_5
    invoke-virtual {v0, v12, v8}, La40;->d(La40$f;Z)V

    move-object v13, v7

    .line 19
    :goto_6
    iget v1, v0, La40;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, La40;->g:I

    iget v2, v0, La40;->i:I

    if-le v1, v2, :cond_1b

    .line 20
    iget-object v1, v0, La40;->e:[La40$f;

    .line 21
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x2

    .line 22
    new-array v4, v3, [La40$f;

    .line 23
    new-instance v5, La40$b;

    invoke-direct {v5}, La40$b;-><init>()V

    .line 24
    new-instance v6, La40$b;

    invoke-direct {v6}, La40$b;-><init>()V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_1a

    .line 25
    aget-object v9, v1, v7

    if-nez v9, :cond_b

    goto/16 :goto_14

    :cond_b
    move-object v12, v9

    move-object v14, v11

    :goto_8
    if-eqz v12, :cond_c

    .line 26
    iput-object v14, v12, La40$f;->d:La40$f;

    .line 27
    iget-object v14, v12, La40$f;->e:La40$f;

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, v16

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_9
    if-nez v14, :cond_d

    move-object v10, v14

    move-object v14, v11

    goto :goto_b

    .line 28
    :cond_d
    iget-object v10, v14, La40$f;->d:La40$f;

    .line 29
    iput-object v11, v14, La40$f;->d:La40$f;

    .line 30
    iget-object v8, v14, La40$f;->f:La40$f;

    :goto_a
    if-eqz v8, :cond_e

    .line 31
    iput-object v10, v8, La40$f;->d:La40$f;

    .line 32
    iget-object v10, v8, La40$f;->e:La40$f;

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto :goto_a

    :cond_e
    :goto_b
    if-eqz v14, :cond_10

    .line 33
    iget v8, v14, La40$f;->j:I

    and-int/2addr v8, v2

    if-nez v8, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v15, v15, 0x1

    :goto_c
    move-object v14, v10

    const/4 v8, 0x1

    goto :goto_9

    .line 34
    :cond_10
    invoke-virtual {v5, v12}, La40$b;->b(I)V

    .line 35
    invoke-virtual {v6, v15}, La40$b;->b(I)V

    move-object v8, v11

    :goto_d
    if-eqz v9, :cond_11

    .line 36
    iput-object v8, v9, La40$f;->d:La40$f;

    .line 37
    iget-object v8, v9, La40$f;->e:La40$f;

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_d

    :cond_11
    :goto_e
    if-nez v8, :cond_12

    move-object v10, v8

    move-object v8, v11

    goto :goto_10

    .line 38
    :cond_12
    iget-object v9, v8, La40$f;->d:La40$f;

    .line 39
    iput-object v11, v8, La40$f;->d:La40$f;

    .line 40
    iget-object v10, v8, La40$f;->f:La40$f;

    :goto_f
    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    if-eqz v9, :cond_13

    .line 41
    iput-object v10, v9, La40$f;->d:La40$f;

    .line 42
    iget-object v10, v9, La40$f;->e:La40$f;

    goto :goto_f

    :cond_13
    :goto_10
    if-eqz v8, :cond_15

    .line 43
    iget v9, v8, La40$f;->j:I

    and-int/2addr v9, v2

    if-nez v9, :cond_14

    .line 44
    invoke-virtual {v5, v8}, La40$b;->a(La40$f;)V

    goto :goto_11

    .line 45
    :cond_14
    invoke-virtual {v6, v8}, La40$b;->a(La40$f;)V

    :goto_11
    move-object v8, v10

    goto :goto_e

    :cond_15
    if-lez v12, :cond_17

    .line 46
    iget-object v8, v5, La40$b;->a:La40$f;

    .line 47
    iget-object v9, v8, La40$f;->d:La40$f;

    if-nez v9, :cond_16

    goto :goto_12

    .line 48
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    move-object v8, v11

    .line 49
    :goto_12
    aput-object v8, v4, v7

    add-int v8, v7, v2

    if-lez v15, :cond_19

    .line 50
    iget-object v9, v6, La40$b;->a:La40$f;

    .line 51
    iget-object v10, v9, La40$f;->d:La40$f;

    if-nez v10, :cond_18

    goto :goto_13

    .line 52
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object v9, v11

    .line 53
    :goto_13
    aput-object v9, v4, v8

    :goto_14
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_7

    .line 54
    :cond_1a
    iput-object v4, v0, La40;->e:[La40$f;

    .line 55
    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    iput v3, v0, La40;->i:I

    .line 56
    :cond_1b
    iget v1, v0, La40;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, La40;->h:I

    return-object v13
.end method

.method public b(Ljava/util/Map$Entry;)La40$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "La40$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La40;->c(Ljava/lang/Object;)La40$f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, La40$f;->k:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)La40$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "La40$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, La40;->a(Ljava/lang/Object;Z)La40$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, La40;->e:[La40$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La40;->g:I

    .line 3
    iget v0, p0, La40;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La40;->h:I

    .line 4
    iget-object v0, p0, La40;->f:La40$f;

    .line 5
    iget-object v2, v0, La40$f;->g:La40$f;

    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    iget-object v3, v2, La40$f;->g:La40$f;

    .line 7
    iput-object v1, v2, La40$f;->h:La40$f;

    iput-object v1, v2, La40$f;->g:La40$f;

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, v0, La40$f;->h:La40$f;

    iput-object v0, v0, La40$f;->g:La40$f;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La40;->c(Ljava/lang/Object;)La40$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(La40$f;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p1, La40$f;->e:La40$f;

    .line 2
    iget-object v1, p1, La40$f;->f:La40$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v3, v0, La40$f;->l:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iget v4, v1, La40$f;->l:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 5
    iget-object v0, v1, La40$f;->e:La40$f;

    .line 6
    iget-object v3, v1, La40$f;->f:La40$f;

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, La40$f;->l:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, La40$f;->l:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, La40;->h(La40$f;)V

    .line 10
    invoke-virtual {p0, p1}, La40;->g(La40$f;)V

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, La40;->g(La40$f;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 12
    iget-object v1, v0, La40$f;->e:La40$f;

    .line 13
    iget-object v3, v0, La40$f;->f:La40$f;

    if-eqz v3, :cond_7

    .line 14
    iget v3, v3, La40$f;->l:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 15
    iget v2, v1, La40$f;->l:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    invoke-virtual {p0, v0}, La40;->g(La40$f;)V

    .line 17
    invoke-virtual {p0, p1}, La40;->h(La40$f;)V

    goto :goto_8

    .line 18
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, La40;->h(La40$f;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, La40$f;->l:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 20
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, La40$f;->l:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    iget-object p1, p1, La40$f;->d:La40$f;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public e(La40$f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, La40$f;->h:La40$f;

    iget-object v1, p1, La40$f;->g:La40$f;

    iput-object v1, p2, La40$f;->g:La40$f;

    .line 2
    iget-object v1, p1, La40$f;->g:La40$f;

    iput-object p2, v1, La40$f;->h:La40$f;

    .line 3
    iput-object v0, p1, La40$f;->h:La40$f;

    iput-object v0, p1, La40$f;->g:La40$f;

    .line 4
    :cond_0
    iget-object p2, p1, La40$f;->e:La40$f;

    .line 5
    iget-object v1, p1, La40$f;->f:La40$f;

    .line 6
    iget-object v2, p1, La40$f;->d:La40$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 7
    iget v2, p2, La40$f;->l:I

    iget v4, v1, La40$f;->l:I

    if-le v2, v4, :cond_1

    .line 8
    iget-object v1, p2, La40$f;->f:La40$f;

    :goto_0
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p2, La40$f;->f:La40$f;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, v1, La40$f;->e:La40$f;

    :goto_1
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz v1, :cond_2

    .line 11
    iget-object p2, v1, La40$f;->e:La40$f;

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 12
    :cond_3
    invoke-virtual {p0, v1, v3}, La40;->e(La40$f;Z)V

    .line 13
    iget-object p2, p1, La40$f;->e:La40$f;

    if-eqz p2, :cond_4

    .line 14
    iget v2, p2, La40$f;->l:I

    .line 15
    iput-object p2, v1, La40$f;->e:La40$f;

    .line 16
    iput-object v1, p2, La40$f;->d:La40$f;

    .line 17
    iput-object v0, p1, La40$f;->e:La40$f;

    goto :goto_2

    :cond_4
    move v2, v3

    .line 18
    :goto_2
    iget-object p2, p1, La40$f;->f:La40$f;

    if-eqz p2, :cond_5

    .line 19
    iget v3, p2, La40$f;->l:I

    .line 20
    iput-object p2, v1, La40$f;->f:La40$f;

    .line 21
    iput-object v1, p2, La40$f;->d:La40$f;

    .line 22
    iput-object v0, p1, La40$f;->f:La40$f;

    .line 23
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, La40$f;->l:I

    .line 24
    invoke-virtual {p0, p1, v1}, La40;->f(La40$f;La40$f;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p0, p1, p2}, La40;->f(La40$f;La40$f;)V

    .line 26
    iput-object v0, p1, La40$f;->e:La40$f;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p0, p1, v1}, La40;->f(La40$f;La40$f;)V

    .line 28
    iput-object v0, p1, La40$f;->f:La40$f;

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {p0, p1, v0}, La40;->f(La40$f;La40$f;)V

    .line 30
    :goto_3
    invoke-virtual {p0, v2, v3}, La40;->d(La40$f;Z)V

    .line 31
    iget p1, p0, La40;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La40;->g:I

    .line 32
    iget p1, p0, La40;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La40;->h:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40;->j:La40$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La40$c;

    invoke-direct {v0, p0}, La40$c;-><init>(La40;)V

    iput-object v0, p0, La40;->j:La40$c;

    :goto_0
    return-object v0
.end method

.method public final f(La40$f;La40$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40$f<",
            "TK;TV;>;",
            "La40$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La40$f;->d:La40$f;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, La40$f;->d:La40$f;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p2, La40$f;->d:La40$f;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, La40$f;->e:La40$f;

    if-ne v1, p1, :cond_1

    .line 5
    iput-object p2, v0, La40$f;->e:La40$f;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, v0, La40$f;->f:La40$f;

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p1, La40$f;->j:I

    iget-object v0, p0, La40;->e:[La40$f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    .line 8
    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final g(La40$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La40$f;->e:La40$f;

    .line 2
    iget-object v1, p1, La40$f;->f:La40$f;

    .line 3
    iget-object v2, v1, La40$f;->e:La40$f;

    .line 4
    iget-object v3, v1, La40$f;->f:La40$f;

    .line 5
    iput-object v2, p1, La40$f;->f:La40$f;

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, v2, La40$f;->d:La40$f;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, La40;->f(La40$f;La40$f;)V

    .line 8
    iput-object p1, v1, La40$f;->e:La40$f;

    .line 9
    iput-object v1, p1, La40$f;->d:La40$f;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, La40$f;->l:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, La40$f;->l:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La40$f;->l:I

    if-eqz v3, :cond_3

    .line 11
    iget v4, v3, La40$f;->l:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, La40$f;->l:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La40;->c(Ljava/lang/Object;)La40$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, La40$f;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(La40$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La40$f;->e:La40$f;

    .line 2
    iget-object v1, p1, La40$f;->f:La40$f;

    .line 3
    iget-object v2, v0, La40$f;->e:La40$f;

    .line 4
    iget-object v3, v0, La40$f;->f:La40$f;

    .line 5
    iput-object v3, p1, La40$f;->e:La40$f;

    if-eqz v3, :cond_0

    .line 6
    iput-object p1, v3, La40$f;->d:La40$f;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, La40;->f(La40$f;La40$f;)V

    .line 8
    iput-object p1, v0, La40$f;->f:La40$f;

    .line 9
    iput-object v0, p1, La40$f;->d:La40$f;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, La40$f;->l:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, La40$f;->l:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, La40$f;->l:I

    if-eqz v2, :cond_3

    .line 11
    iget v4, v2, La40$f;->l:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, La40$f;->l:I

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40;->k:La40$d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La40$d;

    invoke-direct {v0, p0}, La40$d;-><init>(La40;)V

    iput-object v0, p0, La40;->k:La40$d;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La40;->a(Ljava/lang/Object;Z)La40$f;

    move-result-object p1

    .line 3
    iget-object v0, p1, La40$f;->k:Ljava/lang/Object;

    .line 4
    iput-object p2, p1, La40$f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La40;->c(Ljava/lang/Object;)La40$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La40;->e(La40$f;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, La40$f;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, La40;->g:I

    return v0
.end method
