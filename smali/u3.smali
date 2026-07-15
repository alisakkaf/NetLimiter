.class public Lu3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lu3;->c:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lu3;->d:I

    return-void
.end method

.method public constructor <init>(ILqd;)V
    .locals 0

    iput p1, p0, Lu3;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-direct {p0, p1}, Lu3;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu3;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lu3;->c:I

    .line 11
    iput p1, p0, Lu3;->d:I

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 4

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, " out of range for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " bit value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lu3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0

    .line 2
    :goto_0
    iget v0, p0, Lu3;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lu3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lu3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :goto_0
    iget v0, p0, Lu3;->c:I

    if-gt p1, v0, :cond_1

    .line 6
    iput p1, p0, Lu3;->c:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    array-length v1, v1

    iget v2, p0, Lu3;->c:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v1, v0

    check-cast v1, [B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int v3, v2, p1

    if-ge v1, v3, :cond_1

    add-int v1, v2, p1

    .line 3
    :cond_1
    new-array p1, v1, [B

    .line 4
    check-cast v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    return-void
.end method

.method public e()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu3;->k()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public f(I)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu3;->l(I)V

    .line 2
    new-array v0, p1, [B

    .line 3
    iget-object v1, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3;->j()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lu3;->f(I)[B

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lu3;->l(I)V

    .line 2
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lu3;->l(I)V

    .line 2
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu3;->l(I)V

    .line 2
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3;->k()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Llz0;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()[B
    .locals 4

    .line 1
    iget v0, p0, Lu3;->c:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public o([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lu3;->p([BII)V

    return-void
.end method

.method public p([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lu3;->d(I)V

    .line 2
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lu3;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lu3;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lu3;->c:I

    return-void
.end method

.method public q([B)V
    .locals 4

    .line 1
    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lu3;->d(I)V

    .line 3
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, Lu3;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3;->c:I

    array-length v3, p1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lu3;->p([BII)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid counted string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)V
    .locals 5

    int-to-long v0, p1

    const/16 v2, 0x10

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lu3;->a(JI)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lu3;->d(I)V

    .line 3
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lu3;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3;->c:I

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 4
    check-cast v0, [B

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lu3;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method public s(II)V
    .locals 4

    int-to-long v0, p1

    const/16 v2, 0x10

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lu3;->a(JI)V

    .line 2
    iget v0, p0, Lu3;->c:I

    add-int/lit8 v0, v0, -0x2

    if-gt p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    add-int/lit8 v2, p2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p2

    .line 4
    check-cast v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(J)V
    .locals 8

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lu3;->a(JI)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lu3;->d(I)V

    .line 3
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lu3;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3;->c:I

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 4
    move-object v1, v0

    check-cast v1, [B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lu3;->c:I

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 5
    move-object v1, v0

    check-cast v1, [B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu3;->c:I

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 6
    check-cast v0, [B

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lu3;->c:I

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method public u(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lu3;->a(JI)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu3;->d(I)V

    .line 3
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lu3;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
