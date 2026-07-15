.class public Lb80;
.super Lph0;
.source "SourceFile"


# static fields
.field public static final o:Li0;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:Lsu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0;

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li0;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lb80;->o:Li0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 1

    .line 1
    new-instance v0, Lb80;

    invoke-direct {v0}, Lb80;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lb80;->i:I

    .line 2
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lb80;->j:I

    .line 3
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lb80;->k:I

    .line 4
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object v0

    iput-object v0, p0, Lb80;->l:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb80;->l:[B

    .line 7
    :goto_0
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object v0

    iput-object v0, p0, Lb80;->m:[B

    .line 9
    new-instance v0, Lsu0;

    invoke-direct {v0, p1}, Lsu0;-><init>(Lu3;)V

    iput-object v0, p0, Lb80;->n:Lsu0;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v2, v0, Lb80;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget v3, v0, Lb80;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget v3, v0, Lb80;->k:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    iget-object v3, v0, Lb80;->l:[B

    if-nez v3, :cond_0

    const/16 v3, 0x2d

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    sget-object v3, Lb80;->o:Li0;

    iget-object v4, v0, Lb80;->m:[B

    .line 13
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 14
    :goto_1
    array-length v8, v4

    const/4 v9, 0x4

    add-int/2addr v8, v9

    const/4 v10, 0x5

    div-int/2addr v8, v10

    if-ge v7, v8, :cond_b

    new-array v8, v10, [S

    const/16 v11, 0x8

    new-array v12, v11, [I

    move v13, v6

    move v14, v10

    :goto_2
    if-ge v13, v10, :cond_2

    mul-int/lit8 v15, v7, 0x5

    add-int/2addr v15, v13

    .line 15
    array-length v2, v4

    if-ge v15, v2, :cond_1

    .line 16
    aget-byte v2, v4, v15

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v8, v13

    goto :goto_3

    .line 17
    :cond_1
    aput-short v6, v8, v13

    add-int/lit8 v14, v14, -0x1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const/4 v13, 0x6

    const/4 v15, 0x3

    const/4 v11, 0x1

    if-eq v14, v11, :cond_7

    if-eq v14, v2, :cond_6

    if-eq v14, v15, :cond_5

    if-eq v14, v9, :cond_4

    if-eq v14, v10, :cond_3

    const/4 v14, -0x1

    goto :goto_4

    :cond_3
    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v11

    goto :goto_4

    :cond_5
    move v14, v15

    goto :goto_4

    :cond_6
    move v14, v9

    goto :goto_4

    :cond_7
    move v14, v13

    .line 18
    :goto_4
    aget-short v16, v8, v6

    shr-int/lit8 v16, v16, 0x3

    and-int/lit8 v10, v16, 0x1f

    int-to-byte v10, v10

    aput v10, v12, v6

    .line 19
    aget-short v10, v8, v6

    const/16 v16, 0x7

    and-int/lit8 v10, v10, 0x7

    shl-int/2addr v10, v2

    aget-short v17, v8, v11

    shr-int/lit8 v17, v17, 0x6

    and-int/lit8 v17, v17, 0x3

    or-int v10, v10, v17

    int-to-byte v10, v10

    aput v10, v12, v11

    .line 20
    aget-short v10, v8, v11

    shr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    aput v10, v12, v2

    .line 21
    aget-short v10, v8, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v9

    aget-short v17, v8, v2

    shr-int/lit8 v17, v17, 0x4

    and-int/lit8 v17, v17, 0xf

    or-int v10, v10, v17

    int-to-byte v10, v10

    aput v10, v12, v15

    .line 22
    aget-short v10, v8, v2

    and-int/lit8 v10, v10, 0xf

    shl-int/2addr v10, v11

    aget-short v17, v8, v15

    shr-int/lit8 v17, v17, 0x7

    and-int/lit8 v11, v17, 0x1

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput v10, v12, v9

    .line 23
    aget-short v10, v8, v15

    shr-int/lit8 v2, v10, 0x2

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    const/4 v10, 0x5

    aput v2, v12, v10

    .line 24
    aget-short v2, v8, v15

    and-int/2addr v2, v15

    shl-int/2addr v2, v15

    aget-short v11, v8, v9

    shr-int/lit8 v10, v11, 0x5

    and-int/lit8 v10, v10, 0x7

    or-int/2addr v2, v10

    int-to-byte v2, v2

    aput v2, v12, v13

    .line 25
    aget-short v2, v8, v9

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    aput v2, v12, v16

    move v2, v6

    :goto_5
    const/16 v8, 0x8

    rsub-int/lit8 v11, v14, 0x8

    if-ge v2, v11, :cond_9

    .line 26
    aget v8, v12, v2

    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 27
    iget-boolean v9, v3, Li0;->f:Z

    if-eqz v9, :cond_8

    .line 28
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    .line 29
    :cond_8
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 30
    :cond_9
    iget-boolean v2, v3, Li0;->e:Z

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    :goto_6
    if-ge v11, v2, :cond_a

    const/16 v8, 0x3d

    .line 31
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x20

    goto/16 :goto_1

    .line 32
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget-object v2, v0, Lb80;->n:Lsu0;

    .line 35
    iget-object v2, v2, Lsu0;->d:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x20

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    iget-object v2, v0, Lb80;->n:Lsu0;

    invoke-virtual {v2}, Lsu0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lb80;->i:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 2
    iget p2, p0, Lb80;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 3
    iget p2, p0, Lb80;->k:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 4
    iget-object p2, p0, Lb80;->l:[B

    if-eqz p2, :cond_0

    .line 5
    array-length p2, p2

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 6
    iget-object p2, p0, Lb80;->l:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 8
    :goto_0
    iget-object p2, p0, Lb80;->m:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 9
    iget-object p2, p0, Lb80;->m:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    .line 10
    iget-object p2, p0, Lb80;->n:Lsu0;

    invoke-virtual {p2, p1}, Lsu0;->b(Lu3;)V

    return-void
.end method
