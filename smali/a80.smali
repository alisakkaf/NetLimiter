.class public La80;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:Lf80;


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
    new-instance v0, La80;

    invoke-direct {v0}, La80;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, La80;->i:I

    .line 2
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, La80;->j:I

    .line 3
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object v0

    iput-object v0, p0, La80;->k:[B

    .line 4
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object v0

    iput-object v0, p0, La80;->l:[B

    .line 5
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object v0

    iput-object v0, p0, La80;->m:[B

    .line 6
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, La80;->n:Lf80;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, La80;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, La80;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, La80;->k:[B

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v2, p0, La80;->l:[B

    invoke-static {v2, v3}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v2, p0, La80;->m:[B

    invoke-static {v2, v3}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, La80;->n:Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    .line 1
    iget p2, p0, La80;->i:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 2
    iget p2, p0, La80;->j:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 3
    iget-object p2, p0, La80;->k:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    .line 4
    iget-object p2, p0, La80;->l:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    .line 5
    iget-object p2, p0, La80;->m:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    .line 6
    iget-object p2, p0, La80;->n:Lf80;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, Lf80;->l(Lu3;Lde;)V

    :goto_0
    return-void
.end method
