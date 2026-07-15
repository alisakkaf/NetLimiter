.class public abstract Ll10;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll10;->m:I

    return-void
.end method


# virtual methods
.method public j(Lu3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Ll10;->i:I

    .line 2
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Ll10;->j:I

    .line 3
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Ll10;->k:I

    .line 4
    invoke-virtual {p1}, Lu3;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Ll10;->l:[B

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Ll10;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Ll10;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Ll10;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    iget-object v2, p0, Ll10;->l:[B

    if-eqz v2, :cond_5

    const-string v2, "multiline"

    .line 8
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, " (\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Ll10;->l:[B

    const/16 v2, 0x40

    const-string v3, "\t"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lh10;->g([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ; key_tag = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget v1, p0, Ll10;->m:I

    if-ltz v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    new-instance v1, Lu3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lu3;-><init>(ILqd;)V

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v5}, Ll10;->l(Lu3;Lde;Z)V

    .line 15
    invoke-virtual {v1}, Lu3;->n()[B

    move-result-object v1

    .line 16
    iget v2, p0, Ll10;->k:I

    const v6, 0xffff

    if-ne v2, v4, :cond_1

    .line 17
    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 18
    array-length v4, v1

    sub-int/2addr v4, v3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    move v2, v5

    .line 19
    :goto_0
    array-length v3, v1

    sub-int/2addr v3, v4

    if-ge v5, v3, :cond_2

    .line 20
    aget-byte v3, v1, v5

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v7, v5, 0x1

    .line 21
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 22
    :cond_2
    array-length v3, v1

    if-ge v5, v3, :cond_3

    .line 23
    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    :cond_3
    shr-int/lit8 v1, v2, 0x10

    and-int/2addr v1, v6

    :goto_1
    add-int/2addr v2, v1

    and-int v1, v2, v6

    .line 24
    iput v1, p0, Ll10;->m:I

    .line 25
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget-object v1, p0, Ll10;->l:[B

    invoke-static {v1}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    .line 1
    iget p2, p0, Ll10;->i:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 2
    iget p2, p0, Ll10;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 3
    iget p2, p0, Ll10;->k:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 4
    iget-object p2, p0, Ll10;->l:[B

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lu3;->o([B)V

    :cond_0
    return-void
.end method
