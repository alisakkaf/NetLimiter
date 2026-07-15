.class public Lak0;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:Lf80;

.field public j:Lf80;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J


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
    new-instance v0, Lak0;

    invoke-direct {v0}, Lak0;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 2

    .line 1
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lak0;->i:Lf80;

    .line 2
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lak0;->j:Lf80;

    .line 3
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lak0;->k:J

    .line 4
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lak0;->l:J

    .line 5
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lak0;->m:J

    .line 6
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lak0;->n:J

    .line 7
    invoke-virtual {p1}, Lu3;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lak0;->o:J

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lak0;->i:Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Lak0;->j:Lf80;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    .line 5
    invoke-static {v2}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (\n\t\t\t\t\t"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-wide v1, p0, Lak0;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; serial\n\t\t\t\t\t"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-wide v1, p0, Lak0;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; refresh\n\t\t\t\t\t"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-wide v1, p0, Lak0;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; retry\n\t\t\t\t\t"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-wide v1, p0, Lak0;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; expire\n\t\t\t\t\t"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-wide v1, p0, Lak0;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " )\t; minimum"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-wide v2, p0, Lak0;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-wide v2, p0, Lak0;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-wide v2, p0, Lak0;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget-wide v2, p0, Lak0;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-wide v1, p0, Lak0;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak0;->i:Lf80;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lf80;->l(Lu3;Lde;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lak0;->j:Lf80;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lf80;->m(Lu3;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lf80;->l(Lu3;Lde;)V

    .line 7
    :goto_1
    iget-wide p2, p0, Lak0;->k:J

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    .line 8
    iget-wide p2, p0, Lak0;->l:J

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    .line 9
    iget-wide p2, p0, Lak0;->m:J

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    .line 10
    iget-wide p2, p0, Lak0;->n:J

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    .line 11
    iget-wide p2, p0, Lak0;->o:J

    invoke-virtual {p1, p2, p3}, Lu3;->t(J)V

    return-void
.end method
