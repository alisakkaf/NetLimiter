.class public Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Lf80;

.field public static final j:Lf80;

.field public static final k:Ljava/text/DecimalFormat;

.field public static final l:[B


# instance fields
.field public d:[B

.field public e:J

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 1
    sput-object v1, Lf80;->g:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lf80;->h:[B

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v1, Lf80;->k:Ljava/text/DecimalFormat;

    const/16 v3, 0x100

    new-array v3, v3, [B

    .line 4
    sput-object v3, Lf80;->l:[B

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    move v1, v2

    .line 6
    :goto_0
    sget-object v3, Lf80;->l:[B

    array-length v4, v3

    if-ge v1, v4, :cond_2

    const/16 v4, 0x41

    if-lt v1, v4, :cond_1

    const/16 v4, 0x5a

    if-le v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x41

    add-int/lit8 v4, v4, 0x61

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    int-to-byte v4, v1

    .line 8
    aput-byte v4, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lf80;

    invoke-direct {v1}, Lf80;-><init>()V

    sput-object v1, Lf80;->i:Lf80;

    .line 10
    sget-object v3, Lf80;->g:[B

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v2, v0}, Lf80;->d([BII)V
    :try_end_0
    .catch Lg80; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v1, Lf80;

    invoke-direct {v1}, Lf80;-><init>()V

    sput-object v1, Lf80;->j:Lf80;

    new-array v3, v2, [B

    .line 13
    iput-object v3, v1, Lf80;->d:[B

    .line 14
    new-instance v1, Lf80;

    invoke-direct {v1}, Lf80;-><init>()V

    .line 15
    sget-object v3, Lf80;->h:[B

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, v2, v0}, Lf80;->d([BII)V
    :try_end_1
    .catch Lg80; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf80;I)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lf80;->f()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 29
    iget-object v1, p1, Lf80;->d:[B

    iput-object v1, p0, Lf80;->d:[B

    sub-int/2addr v0, p2

    .line 30
    invoke-virtual {p0, v0}, Lf80;->i(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    .line 31
    invoke-virtual {p1, v2}, Lf80;->h(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lf80;->j(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lu3;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_8

    .line 3
    invoke-virtual {p1}, Lu3;->j()I

    move-result v5

    and-int/lit16 v6, v5, 0xc0

    if-eqz v6, :cond_5

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_4

    .line 4
    invoke-virtual {p1}, Lu3;->j()I

    move-result v6

    and-int/lit16 v5, v5, -0xc1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    const-string v5, "verbosecompression"

    .line 5
    invoke-static {v5}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "currently "

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {p1}, Lu3;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v9, ", pointer to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lu3;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_3

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p1, Lu3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, p1, Lu3;->c:I

    .line 9
    iget-object v4, p1, Lu3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iput v4, p1, Lu3;->d:I

    move v4, v1

    .line 10
    :cond_2
    invoke-virtual {p1, v6}, Lu3;->c(I)V

    .line 11
    invoke-static {v5}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "current name \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v8, "\', seeking to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    new-instance p1, Llz0;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Llz0;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lf80;->f()I

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_7

    if-nez v5, :cond_6

    .line 16
    sget-object v3, Lf80;->g:[B

    invoke-virtual {p0, v3, v2, v1}, Lf80;->d([BII)V

    move v3, v1

    goto/16 :goto_0

    :cond_6
    int-to-byte v6, v5

    aput-byte v6, v0, v2

    .line 17
    invoke-virtual {p1, v5}, Lu3;->l(I)V

    .line 18
    iget-object v6, p1, Lu3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lf80;->d([BII)V

    goto/16 :goto_0

    .line 20
    :cond_7
    new-instance p1, Llz0;

    const-string v0, "too many labels"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v4, :cond_a

    .line 21
    iget v0, p1, Lu3;->c:I

    if-ltz v0, :cond_9

    .line 22
    iget-object v1, p1, Lu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object v0, p1, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p1, Lu3;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    .line 24
    iput v0, p1, Lu3;->c:I

    .line 25
    iput v0, p1, Lu3;->d:I

    goto :goto_1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no previous state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lf80;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf80;->f()I

    move-result v3

    .line 3
    invoke-virtual {v1}, Lf80;->f()I

    move-result v4

    if-le v3, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x1

    move v7, v6

    :goto_1
    if-gt v7, v5, :cond_5

    sub-int v8, v3, v7

    .line 4
    invoke-virtual {v0, v8}, Lf80;->h(I)I

    move-result v8

    sub-int v9, v4, v7

    .line 5
    invoke-virtual {v1, v9}, Lf80;->h(I)I

    move-result v9

    .line 6
    iget-object v10, v0, Lf80;->d:[B

    aget-byte v10, v10, v8

    .line 7
    iget-object v11, v1, Lf80;->d:[B

    aget-byte v11, v11, v9

    move v12, v2

    :goto_2
    if-ge v12, v10, :cond_3

    if-ge v12, v11, :cond_3

    .line 8
    sget-object v13, Lf80;->l:[B

    iget-object v14, v0, Lf80;->d:[B

    add-int v15, v12, v8

    add-int/2addr v15, v6

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v13, v14

    iget-object v15, v1, Lf80;->d:[B

    add-int v16, v12, v9

    add-int/lit8 v16, v16, 0x1

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v13, v13, v15

    sub-int/2addr v14, v13

    if-eqz v14, :cond_2

    return v14

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-eq v10, v11, :cond_4

    sub-int/2addr v10, v11

    return v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v4

    return v3
.end method

.method public final d([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf80;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-virtual {p0, v1}, Lf80;->h(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v4, p2

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p3, :cond_2

    .line 2
    aget-byte v5, p1, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_6

    .line 4
    invoke-virtual {p0}, Lf80;->f()I

    move-result v4

    add-int v5, v4, p3

    const/16 v6, 0x80

    if-gt v5, v6, :cond_5

    .line 5
    new-array v2, v2, [B

    if-eqz v0, :cond_3

    .line 6
    iget-object v6, p0, Lf80;->d:[B

    invoke-virtual {p0, v1}, Lf80;->h(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_3
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Lf80;->d:[B

    :goto_2
    if-ge v1, p3, :cond_4

    add-int p1, v4, v1

    .line 9
    invoke-virtual {p0, p1, v0}, Lf80;->j(II)V

    .line 10
    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v5}, Lf80;->i(I)V

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Lg80;

    invoke-direct {p1}, Lg80;-><init>()V

    throw p1
.end method

.method public final e([BI)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf80;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lf80;->h(I)I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p0, Lf80;->d:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, p2

    if-eq v5, v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 4
    aget-byte v2, v4, v2

    add-int/lit8 p2, p2, 0x1

    const/16 v4, 0x3f

    if-gt v2, v4, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    .line 5
    sget-object v6, Lf80;->l:[B

    iget-object v7, p0, Lf80;->d:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte p2, v6, p2

    if-eq v5, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move p2, v7

    move v5, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    instance-of v1, p1, Lf80;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lf80;

    .line 3
    iget v1, p1, Lf80;->f:I

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lf80;->hashCode()I

    .line 5
    :cond_2
    iget v1, p0, Lf80;->f:I

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lf80;->hashCode()I

    .line 7
    :cond_3
    iget v1, p1, Lf80;->f:I

    iget v2, p0, Lf80;->f:I

    if-eq v1, v2, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lf80;->f()I

    move-result v1

    invoke-virtual {p0}, Lf80;->f()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    .line 9
    :cond_5
    iget-object v1, p1, Lf80;->d:[B

    invoke-virtual {p1, v0}, Lf80;->h(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lf80;->e([BI)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lf80;->e:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf80;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lf80;->d:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lf80;->h(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final h(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf80;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lf80;->f()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 3
    iget-wide v1, p0, Lf80;->e:J

    ushr-long v0, v1, v0

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lf80;->h(I)I

    move-result v1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    iget-object v2, p0, Lf80;->d:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lf80;->f:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf80;->h(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lf80;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    shl-int/lit8 v3, v0, 0x3

    .line 3
    sget-object v4, Lf80;->l:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lf80;->f:I

    return v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf80;->e:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    iput-wide v0, p0, Lf80;->e:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lf80;->e:J

    return-void
.end method

.method public final j(II)V
    .locals 5

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 1
    iget-wide v1, p0, Lf80;->e:J

    const-wide/16 v3, 0xff

    shl-long/2addr v3, v0

    not-long v3, v3

    and-long/2addr v1, v3

    iput-wide v1, p0, Lf80;->e:J

    int-to-long p1, p2

    shl-long/2addr p1, v0

    or-long/2addr p1, v1

    .line 2
    iput-wide p1, p0, Lf80;->e:J

    return-void
.end method

.method public k(Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf80;->f()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@"

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 2
    iget-object v3, v0, Lf80;->d:[B

    invoke-virtual {v0, v2}, Lf80;->h(I)I

    move-result v4

    aget-byte v3, v3, v4

    if-nez v3, :cond_1

    const-string v1, "."

    return-object v1

    .line 3
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Lf80;->h(I)I

    move-result v4

    :goto_0
    if-ge v2, v1, :cond_a

    .line 5
    iget-object v5, v0, Lf80;->d:[B

    aget-byte v5, v5, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_9

    const/16 v6, 0x2e

    if-nez v5, :cond_2

    if-nez p1, :cond_a

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_2
    if-lez v2, :cond_3

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    :cond_3
    iget-object v7, v0, Lf80;->d:[B

    .line 9
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v9, v4, 0x1

    .line 10
    aget-byte v10, v7, v4

    move v11, v9

    :goto_1
    add-int v12, v9, v10

    if-ge v11, v12, :cond_8

    .line 11
    aget-byte v12, v7, v11

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x20

    const/16 v14, 0x5c

    if-le v12, v13, :cond_7

    const/16 v13, 0x7f

    if-lt v12, v13, :cond_4

    goto :goto_3

    :cond_4
    const/16 v13, 0x22

    if-eq v12, v13, :cond_6

    const/16 v13, 0x28

    if-eq v12, v13, :cond_6

    const/16 v13, 0x29

    if-eq v12, v13, :cond_6

    if-eq v12, v6, :cond_6

    const/16 v13, 0x3b

    if-eq v12, v13, :cond_6

    if-eq v12, v14, :cond_6

    const/16 v13, 0x40

    if-eq v12, v13, :cond_6

    const/16 v13, 0x24

    if-ne v12, v13, :cond_5

    goto :goto_2

    :cond_5
    int-to-char v12, v12

    .line 12
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v12, v12

    .line 14
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    sget-object v13, Lf80;->k:Ljava/text/DecimalFormat;

    int-to-long v14, v12

    invoke-virtual {v13, v14, v15}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid label"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_a
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public l(Lu3;Lde;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf80;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lf80;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_7

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, Lf80;

    invoke-direct {v3, p0, v2}, Lf80;-><init>(Lf80;I)V

    :goto_1
    const v4, 0x7fffffff

    const/4 v5, -0x1

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {v3}, Lf80;->hashCode()I

    move-result v6

    and-int/2addr v6, v4

    rem-int/lit8 v6, v6, 0x11

    .line 5
    iget-object v7, p2, Lde;->a:[Lde$a;

    aget-object v6, v7, v6

    :goto_2
    if-eqz v6, :cond_2

    .line 6
    iget-object v7, v6, Lde$a;->a:Lf80;

    invoke-virtual {v7, v3}, Lf80;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    iget v5, v6, Lde$a;->b:I

    .line 8
    :cond_1
    iget-object v6, v6, Lde$a;->c:Lde$a;

    goto :goto_2

    .line 9
    :cond_2
    iget-boolean v6, p2, Lde;->b:Z

    if-eqz v6, :cond_3

    .line 10
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Looking for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v8, ", found "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    if-ltz v5, :cond_4

    const p2, 0xc000

    or-int/2addr p2, v5

    .line 11
    invoke-virtual {p1, p2}, Lu3;->r(I)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Lu3;->b()I

    move-result v5

    const/16 v6, 0x3fff

    if-le v5, v6, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v3}, Lf80;->hashCode()I

    move-result v6

    and-int/2addr v4, v6

    rem-int/lit8 v4, v4, 0x11

    .line 14
    new-instance v6, Lde$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lde$a;-><init>(Loq0;)V

    .line 15
    iput-object v3, v6, Lde$a;->a:Lf80;

    .line 16
    iput v5, v6, Lde$a;->b:I

    .line 17
    iget-object v7, p2, Lde;->a:[Lde$a;

    aget-object v8, v7, v4

    iput-object v8, v6, Lde$a;->c:Lde$a;

    .line 18
    aput-object v6, v7, v4

    .line 19
    iget-boolean v4, p2, Lde;->b:Z

    if-eqz v4, :cond_6

    .line 20
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Adding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Lf80;->h(I)I

    move-result v3

    .line 22
    iget-object v4, p0, Lf80;->d:[B

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Lu3;->p([BII)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1, v1}, Lu3;->u(I)V

    return-void

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lu3;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf80;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    goto :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lf80;->d:[B

    array-length v2, v2

    invoke-virtual {p0, v1}, Lf80;->h(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    invoke-virtual {p0, v1}, Lf80;->h(I)I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    .line 4
    iget-object v6, p0, Lf80;->d:[B

    aget-byte v7, v6, v3

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v3, 0x1

    .line 5
    aget-byte v3, v6, v3

    aput-byte v3, v2, v5

    move v6, v1

    move v5, v8

    move v3, v9

    :goto_1
    if-ge v6, v7, :cond_1

    add-int/lit8 v8, v5, 0x1

    .line 6
    sget-object v9, Lf80;->l:[B

    iget-object v10, p0, Lf80;->d:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    aput-byte v3, v2, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    move v3, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v0, v2

    .line 8
    :goto_2
    invoke-virtual {p1, v0}, Lu3;->o([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf80;->k(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
