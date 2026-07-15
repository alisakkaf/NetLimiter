.class public Lqq0;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:Lf80;

.field public j:Ljava/util/Date;

.field public k:Ljava/util/Date;

.field public l:I

.field public m:I

.field public n:[B

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
    new-instance v0, Lqq0;

    invoke-direct {v0}, Lqq0;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 5

    .line 1
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lqq0;->i:Lf80;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lqq0;->j:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lqq0;->k:Ljava/util/Date;

    .line 4
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lqq0;->l:I

    .line 5
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lqq0;->m:I

    .line 6
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object v0

    iput-object v0, p0, Lqq0;->n:[B

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lqq0;->n:[B

    .line 9
    :goto_0
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lu3;->f(I)[B

    move-result-object p1

    iput-object p1, p0, Lqq0;->o:[B

    goto :goto_1

    .line 11
    :cond_1
    iput-object v1, p0, Lqq0;->o:[B

    :goto_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lqq0;->i:Lf80;

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
    iget-object v3, p0, Lqq0;->j:Ljava/util/Date;

    invoke-static {v3}, Lts;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v3, p0, Lqq0;->k:Ljava/util/Date;

    invoke-static {v3}, Lts;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v3, p0, Lqq0;->l:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "DELETE"

    goto :goto_0

    :cond_2
    const-string v3, "RESOLVERASSIGNED"

    goto :goto_0

    :cond_3
    const-string v3, "GSSAPI"

    goto :goto_0

    :cond_4
    const-string v3, "DIFFIEHELLMAN"

    goto :goto_0

    :cond_5
    const-string v3, "SERVERASSIGNED"

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget v3, p0, Lqq0;->m:I

    invoke-static {v3}, Lmh0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v2, p0, Lqq0;->n:[B

    const/4 v3, 0x0

    const-string v4, "\t"

    const/16 v5, 0x40

    if-eqz v2, :cond_6

    .line 18
    invoke-static {v2, v5, v4, v3}, Lh10;->g([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_6
    iget-object v1, p0, Lqq0;->o:[B

    if-eqz v1, :cond_7

    .line 21
    invoke-static {v1, v5, v4, v3}, Lh10;->g([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v1, " )"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget-object v2, p0, Lqq0;->n:[B

    if-eqz v2, :cond_9

    .line 25
    invoke-static {v2}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_9
    iget-object v1, p0, Lqq0;->o:[B

    if-eqz v1, :cond_a

    .line 28
    invoke-static {v1}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_a
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lqq0;->i:Lf80;

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
    iget-object p2, p0, Lqq0;->j:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    .line 5
    iget-object p2, p0, Lqq0;->k:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    .line 6
    iget p2, p0, Lqq0;->l:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 7
    iget p2, p0, Lqq0;->m:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 8
    iget-object p2, p0, Lqq0;->n:[B

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 9
    array-length p2, p2

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 10
    iget-object p2, p0, Lqq0;->n:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, p3}, Lu3;->r(I)V

    .line 12
    :goto_1
    iget-object p2, p0, Lqq0;->o:[B

    if-eqz p2, :cond_2

    .line 13
    array-length p2, p2

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 14
    iget-object p2, p0, Lqq0;->o:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, p3}, Lu3;->r(I)V

    :goto_2
    return-void
.end method
