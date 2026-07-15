.class public final Loh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9;


# instance fields
.field public final d:Lg9;

.field public e:Z

.field public final f:Leo0;


# direct methods
.method public constructor <init>(Leo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0;->f:Leo0;

    .line 2
    new-instance p1, Lg9;

    invoke-direct {p1}, Lg9;-><init>()V

    iput-object p1, p0, Loh0;->d:Lg9;

    return-void
.end method


# virtual methods
.method public D()Lg9;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->d:Lg9;

    return-object v0
.end method

.method public J(Lvb0;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Loh0;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Loh0;->d:Lg9;

    .line 3
    invoke-static {v0, p1, v1}, Lh9;->a(Lg9;Lvb0;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    .line 4
    iget-object p1, p1, Lvb0;->d:[Lt9;

    .line 5
    aget-object p1, p1, v0

    .line 6
    invoke-virtual {p1}, Lt9;->f()I

    move-result p1

    .line 7
    iget-object v1, p0, Loh0;->d:Lg9;

    int-to-long v2, p1

    .line 8
    invoke-virtual {v1, v2, v3}, Lg9;->Q(J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Loh0;->f:Leo0;

    .line 10
    iget-object v2, p0, Loh0;->d:Lg9;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 11
    invoke-interface {v0, v2, v4, v5}, Leo0;->k(Lg9;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    :cond_2
    move v0, v3

    :goto_0
    return v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loh0;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loh0;->e:Z

    .line 3
    iget-object v0, p0, Loh0;->f:Leo0;

    invoke-interface {v0}, Leo0;->close()V

    .line 4
    iget-object v0, p0, Loh0;->d:Lg9;

    .line 5
    iget-wide v1, v0, Lg9;->e:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lg9;->Q(J)V

    :goto_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh0;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Lg9;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-boolean v2, p0, Loh0;->e:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Loh0;->d:Lg9;

    .line 3
    iget-wide v3, v2, Lg9;->e:J

    cmp-long v0, v3, v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Loh0;->f:Leo0;

    const/16 v1, 0x2000

    int-to-long v5, v1

    invoke-interface {v0, v2, v5, v6}, Leo0;->k(Lg9;J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Loh0;->d:Lg9;

    .line 6
    iget-wide v0, v0, Lg9;->e:J

    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v0, p0, Loh0;->d:Lg9;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lg9;->k(Lg9;J)J

    move-result-wide v3

    :goto_1
    return-wide v3

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    iget-boolean v0, p0, Loh0;->e:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Loh0;->d:Lg9;

    .line 3
    iget-wide v3, v0, Lg9;->e:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_2

    .line 4
    iget-object v3, p0, Loh0;->f:Leo0;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v3, v0, v4, v5}, Leo0;->k(Lg9;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh0;->d:Lg9;

    .line 2
    iget-wide v1, v0, Lg9;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Loh0;->f:Leo0;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Leo0;->k(Lg9;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Loh0;->d:Lg9;

    .line 5
    invoke-virtual {v0, p1}, Lg9;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public s(Lt9;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Loh0;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Loh0;->d:Lg9;

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Lg9;->z(Lt9;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Loh0;->d:Lg9;

    .line 6
    iget-wide v6, v2, Lg9;->e:J

    .line 7
    iget-object v3, p0, Loh0;->f:Leo0;

    const/16 v8, 0x2000

    int-to-long v8, v8

    invoke-interface {v3, v2, v8, v9}, Leo0;->k(Lg9;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move-wide v2, v4

    :goto_1
    return-wide v2

    .line 8
    :cond_1
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loh0;->f:Leo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
