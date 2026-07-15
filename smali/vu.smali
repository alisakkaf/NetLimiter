.class public Lvu;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:[B

.field public j:[B

.field public k:[B


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
    new-instance v0, Lvu;

    invoke-direct {v0}, Lvu;-><init>()V

    return-object v0
.end method

.method public j(Lu3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lvu;->j:[B

    .line 2
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lvu;->i:[B

    .line 3
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object p1

    iput-object p1, p0, Lvu;->k:[B

    .line 4
    :try_start_0
    iget-object p1, p0, Lvu;->j:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 6
    iget-object p1, p0, Lvu;->i:[B

    invoke-static {p1, v0}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 8
    invoke-virtual {p0, v1, v2, v3, v4}, Lvu;->o(DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Llz0;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llz0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lvu;->j:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v3, p0, Lvu;->i:[B

    invoke-static {v3, v2}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lvu;->k:[B

    invoke-static {v1, v2}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvu;->j:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    .line 2
    iget-object p2, p0, Lvu;->i:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    .line 3
    iget-object p2, p0, Lvu;->k:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    return-void
.end method

.method public final o(DD)V
    .locals 2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double p1, p3, p1

    if-ltz p1, :cond_0

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double p1, p3, p1

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "illegal latitude "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "illegal longitude "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
