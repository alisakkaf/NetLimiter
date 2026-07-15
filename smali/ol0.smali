.class public final Lol0;
.super Lt9;
.source "SourceFile"


# instance fields
.field public final transient i:[[B

.field public final transient j:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lt9;->g:Lt9;

    .line 2
    iget-object v0, v0, Lt9;->f:[B

    .line 3
    invoke-direct {p0, v0}, Lt9;-><init>([B)V

    iput-object p1, p0, Lol0;->i:[[B

    iput-object p2, p0, Lol0;->j:[I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lt9;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lol0;->i:[[B

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lol0;->j:[I

    add-int v4, v0, v1

    .line 5
    aget v4, v3, v4

    .line 6
    aget v3, v3, v1

    .line 7
    iget-object v5, p0, Lol0;->i:[[B

    .line 8
    aget-object v5, v5, v1

    sub-int v2, v3, v2

    .line 9
    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 11
    new-instance v0, Lt9;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lt9;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Lt9;

    if-eqz v2, :cond_1

    check-cast p1, Lt9;

    .line 2
    invoke-virtual {p1}, Lt9;->f()I

    move-result v2

    invoke-virtual {p0}, Lol0;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lol0;->f()I

    move-result v2

    .line 3
    invoke-virtual {p0, v1, p1, v1, v2}, Lol0;->j(ILt9;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lol0;->j:[I

    .line 2
    iget-object v1, p0, Lol0;->i:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lt9;

    invoke-virtual {p0}, Lol0;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lt9;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lt9;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol0;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lt9;->d:I

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lol0;->i:[[B

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v4, p0, Lol0;->j:[I

    add-int v5, v0, v1

    .line 5
    aget v5, v4, v5

    .line 6
    aget v4, v4, v1

    .line 7
    iget-object v6, p0, Lol0;->i:[[B

    .line 8
    aget-object v6, v6, v1

    sub-int v3, v4, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    aget-byte v7, v6, v5

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Lt9;->d:I

    move v0, v2

    :goto_2
    return v0
.end method

.method public i(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lol0;->j:[I

    .line 2
    iget-object v1, p0, Lol0;->i:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lh10;->c(JJJ)V

    .line 4
    invoke-static {p0, p1}, Loq0;->c(Lol0;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lol0;->j:[I

    add-int/lit8 v2, v0, -0x1

    .line 6
    aget v1, v1, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lol0;->j:[I

    .line 8
    iget-object v3, p0, Lol0;->i:[[B

    .line 9
    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 10
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public j(ILt9;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lol0;->f()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Loq0;->c(Lol0;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lol0;->j:[I

    add-int/lit8 v3, v1, -0x1

    .line 4
    aget v2, v2, v3

    .line 5
    :goto_1
    iget-object v3, p0, Lol0;->j:[I

    .line 6
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 7
    iget-object v5, p0, Lol0;->i:[[B

    .line 8
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    .line 9
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 10
    iget-object v3, p0, Lol0;->i:[[B

    .line 11
    aget-object v3, v3, v1

    .line 12
    invoke-virtual {p2, p3, v3, v2, v4}, Lt9;->k(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public k(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lol0;->f()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 3
    invoke-static {p0, p1}, Loq0;->c(Lol0;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lol0;->j:[I

    add-int/lit8 v3, v1, -0x1

    .line 5
    aget v2, v2, v3

    .line 6
    :goto_1
    iget-object v3, p0, Lol0;->j:[I

    .line 7
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 8
    iget-object v5, p0, Lol0;->i:[[B

    .line 9
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    .line 10
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 11
    iget-object v3, p0, Lol0;->i:[[B

    .line 12
    aget-object v3, v3, v1

    .line 13
    invoke-static {v3, v2, p2, p3, v4}, Lh10;->b([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public l()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lol0;->f()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lol0;->i:[[B

    .line 4
    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v5, p0, Lol0;->j:[I

    add-int v6, v1, v2

    .line 6
    aget v6, v5, v6

    .line 7
    aget v5, v5, v2

    .line 8
    iget-object v7, p0, Lol0;->i:[[B

    .line 9
    aget-object v7, v7, v2

    sub-int v3, v5, v3

    add-int v8, v6, v3

    .line 10
    invoke-static {v7, v0, v4, v6, v8}, Lz3;->A([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lt9;

    invoke-virtual {p0}, Lol0;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lt9;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lt9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
