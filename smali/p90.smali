.class public Lp90;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lph0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lph0;->g:J

    check-cast p1, Lp90;

    iget-wide v2, p1, Lph0;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Lph0;
    .locals 1

    .line 1
    new-instance v0, Lp90;

    invoke-direct {v0}, Lp90;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu3;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp90;->i:Ljava/util/List;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lu3;->k()I

    move-result v0

    if-lez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lu3;->h()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lu3;->k()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 7
    iget-object v2, p1, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lu3;->m(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 9
    new-instance v1, Lcv;

    invoke-direct {v1, v0}, Lcv;-><init>(I)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lfc;

    invoke-direct {v1}, Lfc;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ld80;

    invoke-direct {v1}, Ld80;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {v1, p1}, Lpm;->b(Lu3;)V

    .line 13
    iget-object v0, p1, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 14
    iget-object v0, p1, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lp90;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Llz0;

    const-string v0, "truncated option"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lp90;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " ; payload "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Lph0;->f:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", xrcode "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-wide v1, p0, Lph0;->g:J

    const/16 v3, 0x18

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", version "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-wide v1, p0, Lph0;->g:J

    const/16 v3, 0x10

    ushr-long/2addr v1, v3

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", flags "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-wide v1, p0, Lph0;->g:J

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp90;->i:Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm;

    .line 5
    iget v0, p3, Lpm;->a:I

    invoke-virtual {p1, v0}, Lu3;->r(I)V

    .line 6
    invoke-virtual {p1}, Lu3;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lu3;->r(I)V

    .line 8
    invoke-virtual {p3, p1}, Lpm;->d(Lu3;)V

    .line 9
    invoke-virtual {p1}, Lu3;->b()I

    move-result p3

    sub-int/2addr p3, v0

    add-int/lit8 p3, p3, -0x2

    .line 10
    invoke-virtual {p1, p3, v0}, Lu3;->s(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
