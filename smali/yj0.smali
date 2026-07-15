.class public abstract Lyj0;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Ljava/util/Date;

.field public n:Ljava/util/Date;

.field public o:I

.field public p:Lf80;

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lu3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lyj0;->i:I

    .line 2
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lyj0;->j:I

    .line 3
    invoke-virtual {p1}, Lu3;->j()I

    move-result v0

    iput v0, p0, Lyj0;->k:I

    .line 4
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lyj0;->l:J

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lyj0;->m:Ljava/util/Date;

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lyj0;->n:Ljava/util/Date;

    .line 7
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lyj0;->o:I

    .line 8
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lyj0;->p:Lf80;

    .line 9
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lyj0;->q:[B

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lyj0;->i:I

    invoke-static {v1}, Lru0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lyj0;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lyj0;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-wide v2, p0, Lyj0;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    .line 10
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_0
    iget-object v3, p0, Lyj0;->m:Ljava/util/Date;

    invoke-static {v3}, Lts;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v3, p0, Lyj0;->n:Ljava/util/Date;

    invoke-static {v3}, Lts;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget v3, p0, Lyj0;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v3, p0, Lyj0;->p:Lf80;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\n"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v1, p0, Lyj0;->q:[B

    const/16 v2, 0x40

    const/4 v3, 0x1

    const-string v4, "\t"

    invoke-static {v1, v2, v4, v3}, Lh10;->g([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Lyj0;->q:[B

    invoke-static {v1}, Lh10;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 4

    .line 1
    iget p2, p0, Lyj0;->i:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 2
    iget p2, p0, Lyj0;->j:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 3
    iget p2, p0, Lyj0;->k:I

    invoke-virtual {p1, p2}, Lu3;->u(I)V

    .line 4
    iget-wide v0, p0, Lyj0;->l:J

    invoke-virtual {p1, v0, v1}, Lu3;->t(J)V

    .line 5
    iget-object p2, p0, Lyj0;->m:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lu3;->t(J)V

    .line 6
    iget-object p2, p0, Lyj0;->n:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lu3;->t(J)V

    .line 7
    iget p2, p0, Lyj0;->o:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 8
    iget-object p2, p0, Lyj0;->p:Lf80;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Lf80;->l(Lu3;Lde;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lyj0;->q:[B

    invoke-virtual {p1, p2}, Lu3;->o([B)V

    return-void
.end method
