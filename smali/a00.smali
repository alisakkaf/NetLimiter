.class public La00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static A(Li91;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li91<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Li91;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_1
    invoke-interface {p0}, Li91;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0
.end method

.method public static B(Ldc1;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Ldc1;->h()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldc1;->h()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Ldc1;->d(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method public static D(I[BILob1;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lob1;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lob1;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lob1;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lob1;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lob1;->a:I

    return v0
.end method

.method public static E([BILob1;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lob1;->b:J

    return p1

    :cond_1
    iput-wide v1, p2, Lob1;->b:J

    return v0
.end method

.method public static F([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static G([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static H([BILob1;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, La00;->z([BILob1;)I

    move-result p1

    iget v0, p2, Lob1;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lob1;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lae1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lob1;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lie1;->b()Lie1;

    move-result-object p0

    throw p0
.end method

.method public static I([BILob1;)I
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, La00;->z([BILob1;)I

    move-result p1

    iget v0, p2, Lob1;->a:I

    if-ltz v0, :cond_11

    if-nez v0, :cond_0

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lob1;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_0
    sget-object v1, Llh1;->a:Lhh1;

    .line 4
    array-length v1, p0

    or-int v2, p1, v0

    sub-int v3, v1, p1

    sub-int/2addr v3, v0

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_10

    add-int v1, p1, v0

    .line 5
    new-array v0, v0, [C

    move v2, v3

    :goto_0
    if-ge p1, v1, :cond_2

    .line 6
    aget-byte v4, p0, p1

    invoke-static {v4}, Lxa1;->b(B)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-char v4, v4

    .line 7
    aput-char v4, v0, v2

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p1, v1, :cond_f

    add-int/lit8 v4, p1, 0x1

    .line 8
    aget-byte p1, p0, p1

    invoke-static {p1}, Lxa1;->b(B)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v2, 0x1

    int-to-char p1, p1

    .line 9
    aput-char p1, v0, v2

    move p1, v4

    :goto_2
    move v2, v5

    if-ge p1, v1, :cond_2

    .line 10
    aget-byte v4, p0, p1

    invoke-static {v4}, Lxa1;->b(B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-char v4, v4

    .line 11
    aput-char v4, v0, v2

    goto :goto_2

    :cond_4
    const/16 v5, -0x20

    if-ge p1, v5, :cond_7

    if-ge v4, v1, :cond_6

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    .line 12
    aget-byte v4, p0, v4

    const/16 v7, -0x3e

    if-lt p1, v7, :cond_5

    .line 13
    invoke-static {v4}, Lxa1;->c(B)Z

    move-result v7

    if-nez v7, :cond_5

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    int-to-char p1, p1

    .line 14
    aput-char p1, v0, v2

    move p1, v5

    move v2, v6

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lie1;->d()Lie1;

    move-result-object p0

    throw p0

    .line 16
    :cond_6
    invoke-static {}, Lie1;->d()Lie1;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v6, -0x10

    if-ge p1, v6, :cond_c

    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_b

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v2, 0x1

    .line 17
    aget-byte v4, p0, v4

    aget-byte v6, p0, v6

    .line 18
    invoke-static {v4}, Lxa1;->c(B)Z

    move-result v9

    if-nez v9, :cond_a

    const/16 v9, -0x60

    if-ne p1, v5, :cond_8

    if-lt v4, v9, :cond_a

    move p1, v5

    :cond_8
    const/16 v5, -0x13

    if-ne p1, v5, :cond_9

    if-ge v4, v9, :cond_a

    move p1, v5

    :cond_9
    invoke-static {v6}, Lxa1;->c(B)Z

    move-result v5

    if-nez v5, :cond_a

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr p1, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr p1, v4

    int-to-char p1, p1

    .line 19
    aput-char p1, v0, v2

    move p1, v7

    move v2, v8

    goto/16 :goto_1

    .line 20
    :cond_a
    invoke-static {}, Lie1;->d()Lie1;

    move-result-object p0

    throw p0

    .line 21
    :cond_b
    invoke-static {}, Lie1;->d()Lie1;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v5, v1, -0x2

    if-ge v4, v5, :cond_e

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 22
    aget-byte v4, p0, v4

    aget-byte v5, p0, v5

    aget-byte v6, p0, v6

    .line 23
    invoke-static {v4}, Lxa1;->c(B)Z

    move-result v8

    if-nez v8, :cond_d

    shl-int/lit8 v8, p1, 0x1c

    add-int/lit8 v9, v4, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_d

    invoke-static {v5}, Lxa1;->c(B)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v6}, Lxa1;->c(B)Z

    move-result v8

    if-nez v8, :cond_d

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr p1, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr p1, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr p1, v4

    ushr-int/lit8 v4, p1, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 24
    aput-char v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 p1, p1, 0x3ff

    const v5, 0xdc00

    add-int/2addr p1, v5

    int-to-char p1, p1

    .line 25
    aput-char p1, v0, v4

    add-int/lit8 v2, v2, 0x2

    move p1, v7

    goto/16 :goto_1

    .line 26
    :cond_d
    invoke-static {}, Lie1;->d()Lie1;

    move-result-object p0

    throw p0

    .line 27
    :cond_e
    invoke-static {}, Lie1;->d()Lie1;

    move-result-object p0

    throw p0

    .line 28
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 30
    iput-object p0, p2, Lob1;->c:Ljava/lang/Object;

    return v1

    .line 31
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_11
    invoke-static {}, Lie1;->b()Lie1;

    move-result-object p0

    throw p0
.end method

.method public static J([BILob1;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, La00;->z([BILob1;)I

    move-result p1

    iget v0, p2, Lob1;->a:I

    if-ltz v0, :cond_2

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Ldc1;->e:Ldc1;

    iput-object p0, p2, Lob1;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Ldc1;->p([BII)Ldc1;

    move-result-object p0

    iput-object p0, p2, Lob1;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lie1;->a()Lie1;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lie1;->b()Lie1;

    move-result-object p0

    throw p0
.end method

.method public static K(Lyf1;[BIILob1;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, La00;->D(I[BILob1;)I

    move-result v0

    iget p2, p4, Lob1;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 3
    invoke-interface {p0}, Lyf1;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lyf1;->c(Ljava/lang/Object;[BIILob1;)V

    .line 5
    invoke-interface {p0, p3}, Lyf1;->f(Ljava/lang/Object;)V

    iput-object p3, p4, Lob1;->c:Ljava/lang/Object;

    return p2

    .line 6
    :cond_1
    invoke-static {}, Lie1;->a()Lie1;

    move-result-object p0

    throw p0
.end method

.method public static L(Lyf1;[BIIILob1;)I
    .locals 8

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/n;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->e:Lff1;

    check-cast v0, Lnd1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lnd1;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/n;->A(Ljava/lang/Object;[BIIILob1;)I

    move-result p1

    .line 5
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/n;->f(Ljava/lang/Object;)V

    iput-object v7, p5, Lob1;->c:Ljava/lang/Object;

    return p1
.end method

.method public static M(I[BIILzd1;Lob1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lzd1<",
            "*>;",
            "Lob1;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lpd1;

    .line 2
    invoke-static {p1, p2, p5}, La00;->z([BILob1;)I

    move-result p2

    iget v0, p5, Lob1;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lpd1;->j(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, La00;->z([BILob1;)I

    move-result v0

    iget v1, p5, Lob1;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0, p5}, La00;->z([BILob1;)I

    move-result p2

    iget v0, p5, Lob1;->a:I

    .line 6
    invoke-virtual {p4, v0}, Lpd1;->j(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static N([BILzd1;Lob1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lzd1<",
            "*>;",
            "Lob1;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lpd1;

    .line 2
    invoke-static {p0, p1, p3}, La00;->z([BILob1;)I

    move-result p1

    iget v0, p3, Lob1;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, La00;->z([BILob1;)I

    move-result p1

    iget v1, p3, Lob1;->a:I

    .line 4
    invoke-virtual {p2, v1}, Lpd1;->j(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lie1;->a()Lie1;

    move-result-object p0

    throw p0
.end method

.method public static O(Lyf1;I[BIILzd1;Lob1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf1<",
            "*>;I[BII",
            "Lzd1<",
            "*>;",
            "Lob1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, La00;->K(Lyf1;[BIILob1;)I

    move-result p3

    iget-object v0, p6, Lob1;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, La00;->z([BILob1;)I

    move-result v0

    iget v1, p6, Lob1;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, La00;->K(Lyf1;[BIILob1;)I

    move-result p3

    iget-object v0, p6, Lob1;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static P(I[BIILtg1;Lob1;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, La00;->F([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ltg1;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    new-instance p0, Lie1;

    .line 3
    invoke-direct {p0, v1}, Lie1;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 5
    invoke-static {}, Ltg1;->a()Ltg1;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    invoke-static {p1, p2, p5}, La00;->z([BILob1;)I

    move-result v3

    iget p2, p5, Lob1;->a:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 7
    invoke-static/range {v1 .. v6}, La00;->P(I[BIILtg1;Lob1;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    .line 8
    invoke-virtual {p4, p0, v7}, Ltg1;->c(ILjava/lang/Object;)V

    return p2

    .line 9
    :cond_4
    invoke-static {}, Lie1;->c()Lie1;

    move-result-object p0

    throw p0

    .line 10
    :cond_5
    invoke-static {p1, p2, p5}, La00;->z([BILob1;)I

    move-result p2

    iget p3, p5, Lob1;->a:I

    if-ltz p3, :cond_8

    .line 11
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 12
    sget-object p1, Ldc1;->e:Ldc1;

    invoke-virtual {p4, p0, p1}, Ltg1;->c(ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p1, p2, p3}, Ldc1;->p([BII)Ldc1;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ltg1;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 14
    :cond_7
    invoke-static {}, Lie1;->a()Lie1;

    move-result-object p0

    throw p0

    .line 15
    :cond_8
    invoke-static {}, Lie1;->b()Lie1;

    move-result-object p0

    throw p0

    .line 16
    :cond_9
    invoke-static {p1, p2}, La00;->G([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ltg1;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 17
    :cond_a
    invoke-static {p1, p2, p5}, La00;->E([BILob1;)I

    move-result p1

    iget-wide p2, p5, Lob1;->b:J

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Ltg1;->c(ILjava/lang/Object;)V

    return p1

    .line 19
    :cond_b
    new-instance p0, Lie1;

    .line 20
    invoke-direct {p0, v1}, Lie1;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(ILjava/lang/String;)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 6
    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    aget-object v2, v2, v0

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_4

    .line 10
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    if-eqz v3, :cond_7

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6

    .line 12
    invoke-static {p0}, Lu2;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 14
    invoke-static {v3, p1, v4, v2}, Lu2;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p0}, Lu2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v3, p1, v1, p0}, Lu2;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 17
    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 18
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 19
    :cond_7
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 20
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_8

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v3, -0x2

    :cond_9
    :goto_3
    return v3
.end method

.method public static n(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, La00;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, La00;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, La00;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final s(Lpb0;Lvt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb0<",
            "+TT;>;",
            "Lvt<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lz80;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lvt;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Ldo0;

    if-eqz p1, :cond_1

    check-cast p0, Ldo0;

    .line 4
    iget-object p0, p0, Ldo0;->a:Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lez;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lez;-><init>(I)V

    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    .line 1
    invoke-static {v0, p0}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, La00;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final v(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Z
    .locals 4

    const-class v0, La00;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, La00;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v3, La00;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_1
    sput-object v2, La00;->b:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lvc0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, La00;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, La00;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, La00;->b:Ljava/lang/Boolean;

    .line 11
    :goto_0
    sput-object v1, La00;->a:Landroid/content/Context;

    .line 12
    sget-object p0, La00;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static x(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Lmz0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lmz0;

    invoke-interface {p2}, Lmz0;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Lpb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lpb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ldo0;

    invoke-direct {v0, p0}, Ldo0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lz80;->a:Lz80;

    :goto_0
    return-object v0
.end method

.method public static z([BILob1;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lob1;->a:I

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p0, v0, p2}, La00;->D(I[BILob1;)I

    move-result p0

    return p0
.end method
