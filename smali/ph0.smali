.class public abstract Lph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/text/DecimalFormat;


# instance fields
.field public d:Lf80;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lph0;->h:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf80;IIJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lf80;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lru0;->a(I)V

    .line 5
    invoke-static {p3}, Lvh;->a(I)V

    .line 6
    invoke-static {p4, p5}, Loq0;->a(J)V

    .line 7
    iput-object p1, p0, Lph0;->d:Lf80;

    .line 8
    iput p2, p0, Lph0;->e:I

    .line 9
    iput p3, p0, Lph0;->f:I

    .line 10
    iput-wide p4, p0, Lph0;->g:J

    return-void

    .line 11
    :cond_0
    new-instance p2, Lj00;

    invoke-direct {p2, p1}, Lj00;-><init>(Lf80;)V

    throw p2
.end method

.method public static d([BZ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x22

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-lt v3, v4, :cond_4

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v3, v1, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-char v3, v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    sget-object v4, Lph0;->h:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lu3;IZ)Lph0;
    .locals 7

    .line 1
    new-instance v0, Lf80;

    invoke-direct {v0, p0}, Lf80;-><init>(Lu3;)V

    .line 2
    invoke-virtual {p0}, Lu3;->h()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lu3;->h()I

    move-result v2

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    .line 4
    invoke-static {v0, v1, v2, p0, p1}, Lph0;->h(Lf80;IIJ)Lph0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lu3;->i()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lu3;->h()I

    move-result v6

    if-nez v6, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lph0;->h(Lf80;IIJ)Lph0;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x1

    .line 8
    invoke-static/range {v0 .. v5}, Lph0;->f(Lf80;IIJZ)Lph0;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lu3;->k()I

    move-result p2

    if-lt p2, v6, :cond_4

    .line 10
    invoke-virtual {p0, v6}, Lu3;->m(I)V

    .line 11
    invoke-virtual {p1, p0}, Lph0;->j(Lu3;)V

    .line 12
    invoke-virtual {p0}, Lu3;->k()I

    move-result p2

    if-gtz p2, :cond_3

    .line 13
    iget-object p0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    .line 14
    :cond_3
    new-instance p0, Llz0;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Llz0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Llz0;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Llz0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lf80;IIJZ)Lph0;
    .locals 1

    if-eqz p5, :cond_1

    .line 1
    sget-object p5, Lru0;->a:Lru0$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lru0;->a(I)V

    .line 3
    iget-object p5, p5, Lru0$a;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lg70;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lph0;

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Lph0;->g()Lph0;

    move-result-object p5

    goto :goto_0

    .line 5
    :cond_0
    new-instance p5, Lwh;

    const/4 v0, 0x4

    invoke-direct {p5, v0}, Lwh;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p5, Lnn;

    invoke-direct {p5}, Lnn;-><init>()V

    .line 7
    :goto_0
    iput-object p0, p5, Lph0;->d:Lf80;

    .line 8
    iput p1, p5, Lph0;->e:I

    .line 9
    iput p2, p5, Lph0;->f:I

    .line 10
    iput-wide p3, p5, Lph0;->g:J

    return-object p5
.end method

.method public static h(Lf80;IIJ)Lph0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf80;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lru0;->a(I)V

    .line 3
    invoke-static {p2}, Lvh;->a(I)V

    .line 4
    invoke-static {p3, p4}, Loq0;->a(J)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lph0;->f(Lf80;IIJZ)Lph0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lj00;

    invoke-direct {p1, p0}, Lj00;-><init>(Lf80;)V

    throw p1
.end method

.method public static n([B)Ljava/lang/String;
    .locals 2

    const-string v0, "\\# "

    .line 1
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {p0}, Loq0;->h([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lph0;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lph0;->d:Lf80;

    iget-object v2, p1, Lph0;->d:Lf80;

    invoke-virtual {v1, v2}, Lf80;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget v1, p0, Lph0;->f:I

    iget v2, p1, Lph0;->f:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    .line 4
    :cond_2
    iget v1, p0, Lph0;->e:I

    iget v2, p1, Lph0;->e:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lph0;->i()[B

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lph0;->i()[B

    move-result-object p1

    .line 7
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 8
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_5
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lph0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lph0;

    .line 3
    iget v1, p0, Lph0;->e:I

    iget v2, p1, Lph0;->e:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lph0;->f:I

    iget v2, p1, Lph0;->f:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lph0;->d:Lf80;

    iget-object v2, p1, Lph0;->d:Lf80;

    invoke-virtual {v1, v2}, Lf80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lph0;->i()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lph0;->i()[B

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public abstract g()Lph0;
.end method

.method public hashCode()I
    .locals 5

    .line 1
    new-instance v0, Lu3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3;-><init>(ILqd;)V

    .line 2
    iget-object v1, p0, Lph0;->d:Lf80;

    invoke-virtual {v1, v0}, Lf80;->m(Lu3;)V

    .line 3
    iget v1, p0, Lph0;->e:I

    invoke-virtual {v0, v1}, Lu3;->r(I)V

    .line 4
    iget v1, p0, Lph0;->f:I

    invoke-virtual {v0, v1}, Lu3;->r(I)V

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v4}, Lu3;->t(J)V

    .line 6
    invoke-virtual {v0}, Lu3;->b()I

    move-result v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Lu3;->r(I)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p0, v0, v2, v4}, Lph0;->l(Lu3;Lde;Z)V

    .line 9
    invoke-virtual {v0}, Lu3;->b()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lu3;->s(II)V

    .line 11
    invoke-virtual {v0}, Lu3;->n()[B

    move-result-object v0

    move v1, v3

    .line 12
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_0

    shl-int/lit8 v2, v1, 0x3

    .line 13
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()[B
    .locals 3

    .line 1
    new-instance v0, Lu3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3;-><init>(ILqd;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lph0;->l(Lu3;Lde;Z)V

    .line 3
    invoke-virtual {v0}, Lu3;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Lu3;)V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Lu3;Lde;Z)V
.end method

.method public m(Lu3;ILde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph0;->d:Lf80;

    invoke-virtual {v0, p1, p3}, Lf80;->l(Lu3;Lde;)V

    .line 2
    iget v0, p0, Lph0;->e:I

    invoke-virtual {p1, v0}, Lu3;->r(I)V

    .line 3
    iget v0, p0, Lph0;->f:I

    invoke-virtual {p1, v0}, Lu3;->r(I)V

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lph0;->g:J

    invoke-virtual {p1, v0, v1}, Lu3;->t(J)V

    .line 5
    invoke-virtual {p1}, Lu3;->b()I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lu3;->r(I)V

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lph0;->l(Lu3;Lde;Z)V

    .line 8
    invoke-virtual {p1}, Lu3;->b()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 9
    invoke-virtual {p1, p3, p2}, Lu3;->s(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v2, v0, Lph0;->d:Lf80;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const-string v3, "\t"

    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "BINDTTL"

    .line 8
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    iget-wide v4, v0, Lph0;->g:J

    .line 10
    invoke-static {v4, v5}, Loq0;->a(J)V

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v6, 0x3c

    .line 12
    rem-long v8, v4, v6

    .line 13
    div-long/2addr v4, v6

    .line 14
    rem-long v10, v4, v6

    .line 15
    div-long/2addr v4, v6

    const-wide/16 v6, 0x18

    .line 16
    rem-long v12, v4, v6

    .line 17
    div-long/2addr v4, v6

    const-wide/16 v6, 0x7

    .line 18
    rem-long v14, v4, v6

    .line 19
    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v16, v4, v6

    if-lez v16, :cond_2

    .line 20
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v4, "W"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :goto_0
    cmp-long v6, v14, v4

    if-lez v6, :cond_3

    .line 21
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v14, "D"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    cmp-long v7, v12, v4

    if-lez v7, :cond_4

    .line 22
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v12, "H"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    cmp-long v12, v10, v4

    if-lez v12, :cond_5

    .line 23
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v10, "M"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    cmp-long v4, v8, v4

    if-gtz v4, :cond_6

    if-nez v16, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v12, :cond_7

    .line 24
    :cond_6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 27
    :cond_8
    iget-wide v4, v0, Lph0;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 28
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget v2, v0, Lph0;->f:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const-string v2, "noPrintIN"

    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 30
    :cond_9
    iget v2, v0, Lph0;->f:I

    invoke-static {v2}, Lvh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_a
    iget v2, v0, Lph0;->e:I

    invoke-static {v2}, Lru0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lph0;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
