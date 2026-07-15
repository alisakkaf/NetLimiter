.class public Lrq0;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:Lf80;

.field public j:Ljava/util/Date;

.field public k:I

.field public l:[B

.field public m:I

.field public n:I

.field public o:[B


# direct methods
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
    new-instance v0, Lrq0;

    invoke-direct {v0}, Lrq0;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 5

    .line 1
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lrq0;->i:Lf80;

    .line 2
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lrq0;->j:Ljava/util/Date;

    .line 5
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lrq0;->k:I

    .line 6
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object v0

    iput-object v0, p0, Lrq0;->l:[B

    .line 8
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lrq0;->m:I

    .line 9
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lrq0;->n:I

    .line 10
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object p1

    iput-object p1, p0, Lrq0;->o:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lrq0;->o:[B

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lrq0;->i:Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    .line 4
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    iget-object v3, p0, Lrq0;->j:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget v3, p0, Lrq0;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v3, p0, Lrq0;->l:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "\n"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v3, p0, Lrq0;->l:[B

    const/16 v7, 0x40

    const-string v8, "\t"

    invoke-static {v3, v7, v8, v4}, Lh10;->g([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v3, p0, Lrq0;->l:[B

    invoke-static {v3}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget v3, p0, Lrq0;->n:I

    invoke-static {v3}, Lmh0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v3, p0, Lrq0;->o:[B

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 21
    :cond_2
    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "\n\n\n\t"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :goto_1
    iget v1, p0, Lrq0;->n:I

    const/16 v3, 0x12

    const-string v7, ">"

    if-ne v1, v3, :cond_5

    .line 26
    iget-object v1, p0, Lrq0;->o:[B

    array-length v3, v1

    const/4 v8, 0x6

    if-eq v3, v8, :cond_4

    const-string v1, "<invalid BADTIME other data>"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 28
    :cond_4
    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v8, 0x28

    shl-long/2addr v3, v8

    const/4 v8, 0x1

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v3, v8

    const/4 v8, 0x2

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    add-long/2addr v3, v8

    const/4 v8, 0x3

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    add-long/2addr v3, v8

    const/4 v8, 0x4

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    add-long/2addr v3, v8

    const/4 v8, 0x5

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v3, v8

    const-string v1, "<server time: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    new-instance v1, Ljava/util/Date;

    mul-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const-string v1, "<"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget-object v1, p0, Lrq0;->o:[B

    invoke-static {v1}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_2
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " )"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lrq0;->i:Lf80;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3}, Lf80;->l(Lu3;Lde;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lrq0;->j:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    .line 5
    invoke-virtual {p1, v0}, Lu3;->r(I)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    .line 7
    iget p2, p0, Lrq0;->k:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 8
    iget-object p2, p0, Lrq0;->l:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 9
    iget-object p2, p0, Lrq0;->l:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    .line 10
    iget p2, p0, Lrq0;->m:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 11
    iget p2, p0, Lrq0;->n:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 12
    iget-object p2, p0, Lrq0;->o:[B

    if-eqz p2, :cond_1

    .line 13
    array-length p2, p2

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 14
    iget-object p2, p0, Lrq0;->o:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lu3;->r(I)V

    :goto_1
    return-void
.end method
