.class public final Lg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9;
.implements Lj9;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public d:Lml0;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lj9;
    .locals 2

    const-string v0, "string"

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg9;->W(Ljava/lang/String;II)Lg9;

    return-object p0
.end method

.method public D()Lg9;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic G(I)Lj9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9;->U(I)Lg9;

    return-object p0
.end method

.method public J(Lvb0;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lh9;->a(Lg9;Lvb0;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lvb0;->d:[Lt9;

    .line 3
    aget-object p1, p1, v0

    .line 4
    invoke-virtual {p1}, Lt9;->f()I

    move-result p1

    int-to-long v1, p1

    .line 5
    invoke-virtual {p0, v1, v2}, Lg9;->Q(J)V

    :goto_0
    return v0
.end method

.method public L()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lg9;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg9;->d:Lml0;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lml0;->b:I

    .line 4
    iget v2, v0, Lml0;->c:I

    .line 5
    iget-object v3, v0, Lml0;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    iget-wide v5, p0, Lg9;->e:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 8
    iput-wide v5, p0, Lg9;->e:J

    if-ne v4, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lml0;->a()Lml0;

    move-result-object v2

    iput-object v2, p0, Lg9;->d:Lml0;

    .line 10
    invoke-static {v0}, Lnl0;->b(Lml0;)V

    goto :goto_0

    .line 11
    :cond_0
    iput v4, v0, Lml0;->b:I

    :goto_0
    return v1

    .line 12
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public M(J)[B
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 1
    iget-wide v2, p0, Lg9;->e:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_5

    long-to-int p1, p1

    .line 2
    new-array p2, p1, [B

    const-string v0, "sink"

    .line 3
    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge v1, p1, :cond_4

    sub-int v2, p1, v1

    .line 4
    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p1

    int-to-long v5, v1

    int-to-long v7, v2

    .line 5
    invoke-static/range {v3 .. v8}, Lh10;->c(JJJ)V

    .line 6
    iget-object v3, p0, Lg9;->d:Lml0;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 7
    iget v5, v3, Lml0;->c:I

    iget v6, v3, Lml0;->b:I

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    iget-object v5, v3, Lml0;->a:[B

    .line 9
    iget v6, v3, Lml0;->b:I

    add-int v7, v6, v2

    .line 10
    invoke-static {v5, p2, v1, v6, v7}, Lz3;->A([B[BIII)[B

    .line 11
    iget v5, v3, Lml0;->b:I

    add-int/2addr v5, v2

    iput v5, v3, Lml0;->b:I

    .line 12
    iget-wide v6, p0, Lg9;->e:J

    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 13
    iput-wide v6, p0, Lg9;->e:J

    .line 14
    iget v6, v3, Lml0;->c:I

    if-ne v5, v6, :cond_2

    .line 15
    invoke-virtual {v3}, Lml0;->a()Lml0;

    move-result-object v5

    iput-object v5, p0, Lg9;->d:Lml0;

    .line 16
    invoke-static {v3}, Lnl0;->b(Lml0;)V

    goto :goto_2

    :cond_1
    move v2, v4

    :cond_2
    :goto_2
    if-eq v2, v4, :cond_3

    add-int/2addr v1, v2

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    return-object p2

    .line 18
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N()Lt9;
    .locals 4

    .line 1
    iget-wide v0, p0, Lg9;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    cmp-long v2, v0, v0

    if-ltz v2, :cond_2

    const/16 v2, 0x1000

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    long-to-int v2, v0

    .line 2
    invoke-virtual {p0, v2}, Lg9;->R(I)Lt9;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Lg9;->Q(J)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Lt9;

    invoke-virtual {p0, v0, v1}, Lg9;->M(J)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lt9;-><init>([B)V

    :goto_1
    return-object v2

    .line 4
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 5
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    iget-wide v1, p0, Lg9;->e:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lg9;->d:Lml0;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lml0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lml0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lg9;->M(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 5
    :cond_2
    iget-object v2, v0, Lml0;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lml0;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lml0;->b:I

    .line 7
    iget-wide v1, p0, Lg9;->e:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lg9;->e:J

    .line 8
    iget p1, v0, Lml0;->c:I

    if-ne p3, p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lml0;->a()Lml0;

    move-result-object p1

    iput-object p1, p0, Lg9;->d:Lml0;

    .line 10
    invoke-static {v0}, Lnl0;->b(Lml0;)V

    :cond_3
    return-object v4

    .line 11
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 12
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lg9;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lg9;->d:Lml0;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lml0;->c:I

    iget v2, v0, Lml0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-wide v2, p0, Lg9;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 5
    iput-wide v2, p0, Lg9;->e:J

    sub-long/2addr p1, v4

    .line 6
    iget v2, v0, Lml0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lml0;->b:I

    .line 7
    iget v1, v0, Lml0;->c:I

    if-ne v2, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lml0;->a()Lml0;

    move-result-object v1

    iput-object v1, p0, Lg9;->d:Lml0;

    .line 9
    invoke-static {v0}, Lnl0;->b(Lml0;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final R(I)Lt9;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lt9;->g:Lt9;

    goto :goto_2

    .line 2
    :cond_0
    iget-wide v0, p0, Lg9;->e:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lh10;->c(JJJ)V

    .line 4
    iget-object v0, p0, Lg9;->d:Lml0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    iget v4, v0, Lml0;->c:I

    iget v5, v0, Lml0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v0, v0, Lml0;->f:Lml0;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    iget-object v4, p0, Lg9;->d:Lml0;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 11
    invoke-static {v5}, Ltm;->i(Ljava/lang/Object;)V

    iget-object v6, v5, Lml0;->a:[B

    aput-object v6, v0, v4

    .line 12
    iget v6, v5, Lml0;->c:I

    iget v7, v5, Lml0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 14
    iget v7, v5, Lml0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v5, Lml0;->d:Z

    add-int/2addr v4, v6

    .line 16
    iget-object v5, v5, Lml0;->f:Lml0;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lol0;

    invoke-direct {p1, v0, v2}, Lol0;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final S(I)Lml0;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    iget-object v1, p0, Lg9;->d:Lml0;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lnl0;->c()Lml0;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lg9;->d:Lml0;

    .line 4
    iput-object p1, p1, Lml0;->g:Lml0;

    .line 5
    iput-object p1, p1, Lml0;->f:Lml0;

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v1}, Ltm;->i(Ljava/lang/Object;)V

    iget-object v1, v1, Lml0;->g:Lml0;

    .line 7
    invoke-static {v1}, Ltm;->i(Ljava/lang/Object;)V

    iget v2, v1, Lml0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lml0;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lnl0;->c()Lml0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lml0;->b(Lml0;)Lml0;

    :goto_2
    return-object p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Leo0;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1
    move-object v4, p1

    check-cast v4, Lg9;

    invoke-virtual {v4, p0, v2, v3}, Lg9;->k(Lg9;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public U(I)Lg9;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg9;->S(I)Lml0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lml0;->a:[B

    iget v2, v0, Lml0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lml0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lg9;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lg9;->e:J

    return-object p0
.end method

.method public V(I)Lg9;
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lg9;->S(I)Lml0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lml0;->a:[B

    .line 3
    iget v2, v0, Lml0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lml0;->c:I

    .line 9
    iget-wide v0, p0, Lg9;->e:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lg9;->e:J

    return-object p0
.end method

.method public W(Ljava/lang/String;II)Lg9;
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Lg9;->S(I)Lml0;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lml0;->a:[B

    .line 5
    iget v6, v4, Lml0;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v5, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, p2

    .line 10
    iget v2, v4, Lml0;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    .line 11
    iput v2, v4, Lml0;->c:I

    .line 12
    iget-wide v2, p0, Lg9;->e:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lg9;->e:J

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p0, v4}, Lg9;->S(I)Lml0;

    move-result-object v5

    .line 15
    iget-object v6, v5, Lml0;->a:[B

    iget v7, v5, Lml0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 16
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 17
    iput v7, v5, Lml0;->c:I

    .line 18
    iget-wide v2, p0, Lg9;->e:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lg9;->e:J

    goto/16 :goto_9

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p0, v4}, Lg9;->S(I)Lml0;

    move-result-object v6

    .line 22
    iget-object v7, v6, Lml0;->a:[B

    iget v8, v6, Lml0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 23
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 24
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 25
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 26
    iput v8, v6, Lml0;->c:I

    .line 27
    iget-wide v2, p0, Lg9;->e:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lg9;->e:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 29
    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lg9;->U(I)Lg9;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p0, v4}, Lg9;->S(I)Lml0;

    move-result-object v6

    .line 31
    iget-object v7, v6, Lml0;->a:[B

    iget v8, v6, Lml0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 32
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 33
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 34
    iput v8, v6, Lml0;->c:I

    .line 35
    iget-wide v2, p0, Lg9;->e:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lg9;->e:J

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_c
    return-object p0

    :cond_d
    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    .line 37
    invoke-static {p2, p3, v0}, Lwp0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "beginIndex < 0: "

    .line 39
    invoke-static {p1, p2}, Ll2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lg9;->e:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lh10;->c(JJJ)V

    .line 3
    iget-object v0, p0, Lg9;->d:Lml0;

    if-eqz v0, :cond_3

    .line 4
    iget-wide v1, p0, Lg9;->e:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 5
    iget-object v0, v0, Lml0;->g:Lml0;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    .line 6
    iget v3, v0, Lml0;->c:I

    iget v4, v0, Lml0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Lml0;->a:[B

    iget v0, v0, Lml0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    :goto_1
    iget v3, v0, Lml0;->c:I

    iget v4, v0, Lml0;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-lez v3, :cond_2

    .line 9
    iget-object v0, v0, Lml0;->a:[B

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p1, v0, p1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, v0, Lml0;->f:Lml0;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 11
    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lml0;->a:[B

    iget v0, v0, Lml0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lg9;

    invoke-direct {v0}, Lg9;-><init>()V

    .line 2
    iget-wide v1, p0, Lg9;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lg9;->d:Lml0;

    invoke-static {v1}, Ltm;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lml0;->c()Lml0;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lg9;->d:Lml0;

    .line 6
    iput-object v2, v2, Lml0;->g:Lml0;

    .line 7
    iput-object v2, v2, Lml0;->f:Lml0;

    .line 8
    iget-object v3, v1, Lml0;->f:Lml0;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 9
    iget-object v4, v2, Lml0;->g:Lml0;

    invoke-static {v4}, Ltm;->i(Ljava/lang/Object;)V

    invoke-static {v3}, Ltm;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lml0;->c()Lml0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lml0;->b(Lml0;)Lml0;

    .line 10
    iget-object v3, v3, Lml0;->f:Lml0;

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v1, p0, Lg9;->e:J

    .line 12
    iput-wide v1, v0, Lg9;->e:J

    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_3

    .line 1
    :cond_1
    instance-of v4, v1, Lg9;

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    iget-wide v4, v0, Lg9;->e:J

    .line 3
    check-cast v1, Lg9;

    .line 4
    iget-wide v6, v1, Lg9;->e:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v4, v0, Lg9;->d:Lml0;

    invoke-static {v4}, Ltm;->i(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lg9;->d:Lml0;

    invoke-static {v1}, Ltm;->i(Ljava/lang/Object;)V

    .line 7
    iget v5, v4, Lml0;->b:I

    .line 8
    iget v8, v1, Lml0;->b:I

    move-wide v9, v6

    .line 9
    :goto_1
    iget-wide v11, v0, Lg9;->e:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    .line 10
    iget v11, v4, Lml0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lml0;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    .line 11
    iget-object v15, v4, Lml0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lml0;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    .line 12
    :cond_6
    iget v13, v4, Lml0;->c:I

    if-ne v5, v13, :cond_7

    .line 13
    iget-object v4, v4, Lml0;->f:Lml0;

    invoke-static {v4}, Ltm;->i(Ljava/lang/Object;)V

    .line 14
    iget v5, v4, Lml0;->b:I

    .line 15
    :cond_7
    iget v13, v1, Lml0;->c:I

    if-ne v8, v13, :cond_8

    .line 16
    iget-object v1, v1, Lml0;->f:Lml0;

    invoke-static {v1}, Ltm;->i(Ljava/lang/Object;)V

    .line 17
    iget v8, v1, Lml0;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/String;II)Lj9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg9;->W(Ljava/lang/String;II)Lg9;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg9;->d:Lml0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Lml0;->b:I

    .line 3
    iget v3, v0, Lml0;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lml0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lml0;->f:Lml0;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lg9;->d:Lml0;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lg9;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_13

    .line 1
    iget-wide v9, v0, Lg9;->e:J

    cmp-long v6, v9, v4

    if-nez v6, :cond_1

    const-wide/16 v1, -0x1

    goto/16 :goto_c

    :cond_1
    cmp-long v6, v2, v9

    if-lez v6, :cond_2

    move-wide v2, v9

    :cond_2
    const-string v6, "source"

    .line 2
    invoke-static {v0, v6}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    if-eqz v6, :cond_12

    .line 3
    iget-wide v11, v0, Lg9;->e:J

    const-wide/16 v13, 0x0

    move-wide v15, v2

    .line 4
    invoke-static/range {v11 .. v16}, Lh10;->c(JJJ)V

    move-wide v9, v2

    :goto_2
    cmp-long v6, v9, v4

    if-lez v6, :cond_11

    .line 5
    iget-object v6, v0, Lg9;->d:Lml0;

    invoke-static {v6}, Ltm;->i(Ljava/lang/Object;)V

    iget v6, v6, Lml0;->c:I

    iget-object v11, v0, Lg9;->d:Lml0;

    invoke-static {v11}, Ltm;->i(Ljava/lang/Object;)V

    iget v11, v11, Lml0;->b:I

    sub-int/2addr v6, v11

    int-to-long v11, v6

    cmp-long v6, v9, v11

    const/16 v11, 0x2000

    if-gez v6, :cond_a

    .line 6
    iget-object v6, v1, Lg9;->d:Lml0;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ltm;->i(Ljava/lang/Object;)V

    iget-object v6, v6, Lml0;->g:Lml0;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 7
    iget-boolean v12, v6, Lml0;->e:Z

    if-eqz v12, :cond_6

    iget v12, v6, Lml0;->c:I

    int-to-long v12, v12

    add-long/2addr v12, v9

    iget-boolean v14, v6, Lml0;->d:Z

    if-eqz v14, :cond_5

    move v14, v8

    goto :goto_4

    :cond_5
    iget v14, v6, Lml0;->b:I

    :goto_4
    int-to-long v14, v14

    sub-long/2addr v12, v14

    int-to-long v14, v11

    cmp-long v12, v12, v14

    if-gtz v12, :cond_6

    .line 8
    iget-object v4, v0, Lg9;->d:Lml0;

    invoke-static {v4}, Ltm;->i(Ljava/lang/Object;)V

    long-to-int v5, v9

    invoke-virtual {v4, v6, v5}, Lml0;->d(Lml0;I)V

    .line 9
    iget-wide v4, v0, Lg9;->e:J

    sub-long/2addr v4, v9

    .line 10
    iput-wide v4, v0, Lg9;->e:J

    .line 11
    iget-wide v4, v1, Lg9;->e:J

    add-long/2addr v4, v9

    .line 12
    iput-wide v4, v1, Lg9;->e:J

    goto/16 :goto_b

    .line 13
    :cond_6
    iget-object v6, v0, Lg9;->d:Lml0;

    invoke-static {v6}, Ltm;->i(Ljava/lang/Object;)V

    long-to-int v12, v9

    if-lez v12, :cond_7

    .line 14
    iget v13, v6, Lml0;->c:I

    iget v14, v6, Lml0;->b:I

    sub-int/2addr v13, v14

    if-gt v12, v13, :cond_7

    move v13, v7

    goto :goto_5

    :cond_7
    move v13, v8

    :goto_5
    if-eqz v13, :cond_9

    const/16 v13, 0x400

    if-lt v12, v13, :cond_8

    .line 15
    invoke-virtual {v6}, Lml0;->c()Lml0;

    move-result-object v13

    goto :goto_6

    .line 16
    :cond_8
    invoke-static {}, Lnl0;->c()Lml0;

    move-result-object v13

    .line 17
    iget-object v14, v6, Lml0;->a:[B

    iget-object v15, v13, Lml0;->a:[B

    const/16 v16, 0x0

    iget v4, v6, Lml0;->b:I

    add-int v18, v4, v12

    const/16 v19, 0x2

    move/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lz3;->B([B[BIIII)[B

    .line 18
    :goto_6
    iget v4, v13, Lml0;->b:I

    add-int/2addr v4, v12

    iput v4, v13, Lml0;->c:I

    .line 19
    iget v4, v6, Lml0;->b:I

    add-int/2addr v4, v12

    iput v4, v6, Lml0;->b:I

    .line 20
    iget-object v4, v6, Lml0;->g:Lml0;

    invoke-static {v4}, Ltm;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Lml0;->b(Lml0;)Lml0;

    .line 21
    iput-object v13, v0, Lg9;->d:Lml0;

    goto :goto_7

    .line 22
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount out of range"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_a
    :goto_7
    iget-object v4, v0, Lg9;->d:Lml0;

    .line 24
    invoke-static {v4}, Ltm;->i(Ljava/lang/Object;)V

    iget v5, v4, Lml0;->c:I

    iget v6, v4, Lml0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 25
    invoke-virtual {v4}, Lml0;->a()Lml0;

    move-result-object v12

    iput-object v12, v0, Lg9;->d:Lml0;

    .line 26
    iget-object v12, v1, Lg9;->d:Lml0;

    if-nez v12, :cond_b

    .line 27
    iput-object v4, v1, Lg9;->d:Lml0;

    .line 28
    iput-object v4, v4, Lml0;->g:Lml0;

    .line 29
    iput-object v4, v4, Lml0;->f:Lml0;

    goto :goto_a

    .line 30
    :cond_b
    invoke-static {v12}, Ltm;->i(Ljava/lang/Object;)V

    iget-object v12, v12, Lml0;->g:Lml0;

    .line 31
    invoke-static {v12}, Ltm;->i(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Lml0;->b(Lml0;)Lml0;

    .line 32
    iget-object v12, v4, Lml0;->g:Lml0;

    if-eq v12, v4, :cond_c

    move v13, v7

    goto :goto_8

    :cond_c
    move v13, v8

    :goto_8
    if-eqz v13, :cond_10

    .line 33
    invoke-static {v12}, Ltm;->i(Ljava/lang/Object;)V

    iget-boolean v12, v12, Lml0;->e:Z

    if-nez v12, :cond_d

    goto :goto_a

    .line 34
    :cond_d
    iget v12, v4, Lml0;->c:I

    iget v13, v4, Lml0;->b:I

    sub-int/2addr v12, v13

    .line 35
    iget-object v13, v4, Lml0;->g:Lml0;

    invoke-static {v13}, Ltm;->i(Ljava/lang/Object;)V

    iget v13, v13, Lml0;->c:I

    sub-int/2addr v11, v13

    iget-object v13, v4, Lml0;->g:Lml0;

    invoke-static {v13}, Ltm;->i(Ljava/lang/Object;)V

    iget-boolean v13, v13, Lml0;->d:Z

    if-eqz v13, :cond_e

    move v13, v8

    goto :goto_9

    :cond_e
    iget-object v13, v4, Lml0;->g:Lml0;

    invoke-static {v13}, Ltm;->i(Ljava/lang/Object;)V

    iget v13, v13, Lml0;->b:I

    :goto_9
    add-int/2addr v11, v13

    if-le v12, v11, :cond_f

    goto :goto_a

    .line 36
    :cond_f
    iget-object v11, v4, Lml0;->g:Lml0;

    invoke-static {v11}, Ltm;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v12}, Lml0;->d(Lml0;I)V

    .line 37
    invoke-virtual {v4}, Lml0;->a()Lml0;

    .line 38
    invoke-static {v4}, Lnl0;->b(Lml0;)V

    .line 39
    :goto_a
    iget-wide v11, v0, Lg9;->e:J

    sub-long/2addr v11, v5

    .line 40
    iput-wide v11, v0, Lg9;->e:J

    .line 41
    iget-wide v11, v1, Lg9;->e:J

    add-long/2addr v11, v5

    .line 42
    iput-wide v11, v1, Lg9;->e:J

    sub-long/2addr v9, v5

    const-wide/16 v4, 0x0

    goto/16 :goto_2

    .line 43
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot compact"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_b
    move-wide v1, v2

    :goto_c
    return-wide v1

    .line 44
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == this"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public q(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9;->e:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg9;->d:Lml0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lml0;->c:I

    iget v3, v0, Lml0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lml0;->a:[B

    iget v3, v0, Lml0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lml0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lml0;->b:I

    .line 5
    iget-wide v2, p0, Lg9;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg9;->e:J

    .line 6
    iget v2, v0, Lml0;->c:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lml0;->a()Lml0;

    move-result-object p1

    iput-object p1, p0, Lg9;->d:Lml0;

    .line 8
    invoke-static {v0}, Lnl0;->b(Lml0;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public s(Lt9;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lg9;->z(Lt9;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lg9;->e:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lg9;->R(I)Lt9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lt9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "size > Int.MAX_VALUE: "

    .line 4
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lg9;->e:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lg9;->S(I)Lml0;

    move-result-object v2

    .line 3
    iget v3, v2, Lml0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lml0;->a:[B

    iget v5, v2, Lml0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lml0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lml0;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lg9;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg9;->e:J

    return v0
.end method

.method public z(Lt9;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_13

    .line 1
    iget-object v2, p0, Lg9;->d:Lml0;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_12

    .line 2
    iget-wide v7, p0, Lg9;->e:J

    sub-long v9, v7, p2

    cmp-long v9, v9, p2

    const/4 v10, 0x2

    if-gez v9, :cond_9

    :goto_1
    cmp-long v0, v7, p2

    if-lez v0, :cond_1

    .line 3
    iget-object v2, v2, Lml0;->g:Lml0;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    .line 4
    iget v0, v2, Lml0;->c:I

    iget v1, v2, Lml0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lt9;->f()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 6
    invoke-virtual {p1, v3}, Lt9;->i(I)B

    move-result v0

    .line 7
    invoke-virtual {p1, v4}, Lt9;->i(I)B

    move-result p1

    .line 8
    :goto_2
    iget-wide v3, p0, Lg9;->e:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_12

    .line 9
    iget-object v1, v2, Lml0;->a:[B

    .line 10
    iget v3, v2, Lml0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    sub-long/2addr v3, v7

    long-to-int p2, v3

    .line 11
    iget p3, v2, Lml0;->c:I

    :goto_3
    if-ge p2, p3, :cond_4

    .line 12
    aget-byte v3, v1, p2

    if-eq v3, v0, :cond_3

    if-ne v3, p1, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 13
    :cond_3
    :goto_4
    iget p1, v2, Lml0;->b:I

    goto :goto_8

    .line 14
    :cond_4
    iget p2, v2, Lml0;->c:I

    iget p3, v2, Lml0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v7, p2

    .line 15
    iget-object v2, v2, Lml0;->f:Lml0;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    move-wide p2, v7

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Lt9;->h()[B

    move-result-object p1

    .line 17
    :goto_5
    iget-wide v0, p0, Lg9;->e:J

    cmp-long v0, v7, v0

    if-gez v0, :cond_12

    .line 18
    iget-object v0, v2, Lml0;->a:[B

    .line 19
    iget v1, v2, Lml0;->b:I

    int-to-long v9, v1

    add-long/2addr v9, p2

    sub-long/2addr v9, v7

    long-to-int p2, v9

    .line 20
    iget p3, v2, Lml0;->c:I

    :goto_6
    if-ge p2, p3, :cond_8

    .line 21
    aget-byte v1, v0, p2

    .line 22
    array-length v4, p1

    move v9, v3

    :goto_7
    if-ge v9, v4, :cond_7

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_6

    .line 23
    iget p1, v2, Lml0;->b:I

    :goto_8
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v7

    goto/16 :goto_11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 24
    :cond_8
    iget p2, v2, Lml0;->c:I

    iget p3, v2, Lml0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v7, p2

    .line 25
    iget-object v2, v2, Lml0;->f:Lml0;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    move-wide p2, v7

    goto :goto_5

    .line 26
    :cond_9
    :goto_9
    iget v7, v2, Lml0;->c:I

    iget v8, v2, Lml0;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v9, v7, p2

    if-lez v9, :cond_11

    .line 27
    invoke-virtual {p1}, Lt9;->f()I

    move-result v7

    if-ne v7, v10, :cond_d

    .line 28
    invoke-virtual {p1, v3}, Lt9;->i(I)B

    move-result v3

    .line 29
    invoke-virtual {p1, v4}, Lt9;->i(I)B

    move-result p1

    .line 30
    :goto_a
    iget-wide v7, p0, Lg9;->e:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    .line 31
    iget-object v4, v2, Lml0;->a:[B

    .line 32
    iget v7, v2, Lml0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 33
    iget p3, v2, Lml0;->c:I

    :goto_b
    if-ge p2, p3, :cond_c

    .line 34
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_b

    if-ne v7, p1, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 35
    :cond_b
    :goto_c
    iget p1, v2, Lml0;->b:I

    goto :goto_10

    .line 36
    :cond_c
    iget p2, v2, Lml0;->c:I

    iget p3, v2, Lml0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 37
    iget-object v2, v2, Lml0;->f:Lml0;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    .line 38
    :cond_d
    invoke-virtual {p1}, Lt9;->h()[B

    move-result-object p1

    .line 39
    :goto_d
    iget-wide v7, p0, Lg9;->e:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    .line 40
    iget-object v4, v2, Lml0;->a:[B

    .line 41
    iget v7, v2, Lml0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 42
    iget p3, v2, Lml0;->c:I

    :goto_e
    if-ge p2, p3, :cond_10

    .line 43
    aget-byte v7, v4, p2

    .line 44
    array-length v8, p1

    move v9, v3

    :goto_f
    if-ge v9, v8, :cond_f

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_e

    .line 45
    iget p1, v2, Lml0;->b:I

    :goto_10
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_11

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 46
    :cond_10
    iget p2, v2, Lml0;->c:I

    iget p3, v2, Lml0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 47
    iget-object v2, v2, Lml0;->f:Lml0;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_d

    .line 48
    :cond_11
    iget-object v2, v2, Lml0;->f:Lml0;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    move-wide v0, v7

    goto/16 :goto_9

    :cond_12
    :goto_11
    return-wide v5

    .line 49
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
