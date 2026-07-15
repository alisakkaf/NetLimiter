.class public final Lx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx6;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lx6;->a:J

    long-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double v6, v2, v4

    const/4 v7, 0x0

    if-gez v6, :cond_0

    .line 2
    new-instance v2, Lcom/alisakkaf/networklimiter/data/a;

    long-to-float v0, v0

    sget-object v1, Lcom/alisakkaf/networklimiter/data/a$a;->d:Lcom/alisakkaf/networklimiter/data/a$a;

    invoke-direct {v2, v0, v1, v7}, Lcom/alisakkaf/networklimiter/data/a;-><init>(FLcom/alisakkaf/networklimiter/data/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v0, v8

    double-to-int v0, v0

    .line 4
    invoke-static {}, Lcom/alisakkaf/networklimiter/data/a$a;->values()[Lcom/alisakkaf/networklimiter/data/a$a;

    move-result-object v1

    aget-object v1, v1, v0

    .line 5
    new-instance v6, Lcom/alisakkaf/networklimiter/data/a;

    int-to-double v8, v0

    .line 6
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 7
    invoke-direct {v6, v0, v1, v7}, Lcom/alisakkaf/networklimiter/data/a;-><init>(FLcom/alisakkaf/networklimiter/data/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v6

    .line 8
    :goto_0
    iget-object v0, v2, Lcom/alisakkaf/networklimiter/data/a;->b:Lcom/alisakkaf/networklimiter/data/a$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string v0, "Pbps"

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lez;

    invoke-direct {v0, v1}, Lez;-><init>(I)V

    throw v0

    :cond_2
    const-string v0, "Tbps"

    goto :goto_1

    :cond_3
    const-string v0, "Gbps"

    goto :goto_1

    :cond_4
    const-string v0, "Mbps"

    goto :goto_1

    :cond_5
    const-string v0, "kbps"

    goto :goto_1

    :cond_6
    const-string v0, "bps"

    .line 11
    :goto_1
    iget-object v1, v2, Lcom/alisakkaf/networklimiter/data/a;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx6;

    iget-wide v3, p0, Lx6;->a:J

    iget-wide v5, p1, Lx6;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lx6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Bandwidth(value="

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lx6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
