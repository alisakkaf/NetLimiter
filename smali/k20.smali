.class public Lk20;
.super Lph0;
.source "SourceFile"


# static fields
.field public static o:Ljava/text/NumberFormat;

.field public static p:Ljava/text/NumberFormat;


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lk20;->o:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lk20;->p:Ljava/text/NumberFormat;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method

.method public static o(I)J
    .locals 5

    shr-int/lit8 v0, p0, 0x4

    int-to-long v0, v0

    and-int/lit8 p0, p0, 0xf

    const-wide/16 v2, 0x9

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v2, 0x9

    if-gt p0, v2, :cond_1

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-lez p0, :cond_0

    const-wide/16 v3, 0xa

    mul-long/2addr v0, v3

    move p0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1
    :cond_1
    new-instance p0, Llz0;

    const-string v0, "Invalid LOC Encoding"

    invoke-direct {p0, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()Lph0;
    .locals 1

    .line 1
    new-instance v0, Lk20;

    invoke-direct {v0}, Lk20;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    invoke-static {v0}, Lk20;->o(I)J

    move-result-wide v0

    iput-wide v0, p0, Lk20;->i:J

    .line 3
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    invoke-static {v0}, Lk20;->o(I)J

    move-result-wide v0

    iput-wide v0, p0, Lk20;->j:J

    .line 4
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    invoke-static {v0}, Lk20;->o(I)J

    move-result-wide v0

    iput-wide v0, p0, Lk20;->k:J

    .line 5
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lk20;->l:J

    .line 6
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lk20;->m:J

    .line 7
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lk20;->n:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Llz0;

    const-string v0, "Invalid LOC version"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-wide v0, p0, Lk20;->l:J

    const/16 v2, 0x4e

    const/16 v3, 0x53

    invoke-virtual {p0, v0, v1, v2, v3}, Lk20;->p(JCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    .line 3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-wide v1, p0, Lk20;->m:J

    const/16 v3, 0x45

    const/16 v4, 0x57

    invoke-virtual {p0, v1, v2, v3, v4}, Lk20;->p(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    sget-object v2, Lk20;->o:Ljava/text/NumberFormat;

    iget-wide v0, p0, Lk20;->n:J

    const-wide/32 v3, 0x989680

    sub-long v3, v0, v3

    const-wide/16 v5, 0x64

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lk20;->q(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    const-string v8, "m "

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    sget-object v2, Lk20;->o:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lk20;->i:J

    invoke-virtual/range {v0 .. v6}, Lk20;->q(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    sget-object v2, Lk20;->o:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lk20;->j:J

    invoke-virtual/range {v0 .. v6}, Lk20;->q(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    sget-object v2, Lk20;->o:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lk20;->k:J

    invoke-virtual/range {v0 .. v6}, Lk20;->q(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    const-string v0, "m"

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 2
    iget-wide p2, p0, Lk20;->i:J

    invoke-virtual {p0, p2, p3}, Lk20;->r(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 3
    iget-wide p2, p0, Lk20;->j:J

    invoke-virtual {p0, p2, p3}, Lk20;->r(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 4
    iget-wide p2, p0, Lk20;->k:J

    invoke-virtual {p0, p2, p3}, Lk20;->r(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 5
    iget-wide p2, p0, Lk20;->l:J

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    .line 6
    iget-wide p2, p0, Lk20;->m:J

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    .line 7
    iget-wide p2, p0, Lk20;->n:J

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    return-void
.end method

.method public final p(JCC)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-wide v0, 0x80000000L

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    move p3, p4

    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 2
    div-long v2, p1, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3
    rem-long/2addr p1, v0

    const-string p4, " "

    .line 4
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/32 v0, 0xea60

    .line 5
    div-long v2, p1, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 6
    rem-long v3, p1, v0

    .line 7
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    sget-object v2, Lk20;->p:Ljava/text/NumberFormat;

    const-wide/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lk20;->q(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 9
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 2

    .line 1
    div-long v0, p3, p5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 2
    rem-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-eqz p5, :cond_0

    const-string p5, "."

    .line 3
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public final r(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x9

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const-wide/16 v1, 0xa

    .line 1
    div-long/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    shl-long/2addr p1, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method
