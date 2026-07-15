.class public Lid1;
.super Lkb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnd1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lid1<",
        "TMessageType;TBuilderType;>;>",
        "Lkb1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Lnd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Lnd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lnd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkb1;-><init>()V

    iput-object p1, p0, Lid1;->d:Lnd1;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lnd1;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd1;

    iput-object p1, p0, Lid1;->e:Lnd1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lid1;->f:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lff1;
    .locals 1

    iget-object v0, p0, Lid1;->d:Lnd1;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid1;->j()Lid1;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lnd1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid1;->k()Lnd1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lnd1;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Ltf1;->c:Ltf1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5}, Ltf1;->a(Ljava/lang/Class;)Lyf1;

    move-result-object v3

    invoke-interface {v3, v0}, Lyf1;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Lnd1;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lez;

    .line 9
    invoke-direct {v0, v4}, Lez;-><init>(I)V

    .line 10
    throw v0
.end method

.method public final g(Lnd1;)Lid1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lid1;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lid1;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid1;->f:Z

    :cond_0
    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 2
    sget-object v1, Ltf1;->c:Ltf1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ltf1;->a(Ljava/lang/Class;)Lyf1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lyf1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h([BIILwc1;)Lid1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lwc1;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lid1;->f:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lid1;->i()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lid1;->f:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object p2, Ltf1;->c:Ltf1;

    .line 3
    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ltf1;->a(Ljava/lang/Class;)Lyf1;

    move-result-object v1

    iget-object v2, p0, Lid1;->e:Lnd1;

    new-instance v6, Lob1;

    invoke-direct {v6, p4}, Lob1;-><init>(Lwc1;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lyf1;->c(Ljava/lang/Object;[BIILob1;)V
    :try_end_0
    .catch Lie1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_2
    invoke-static {}, Lie1;->a()Lie1;

    move-result-object p1

    throw p1

    .line 8
    :goto_1
    throw p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lid1;->e:Lnd1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lnd1;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd1;

    iget-object v1, p0, Lid1;->e:Lnd1;

    .line 2
    sget-object v2, Ltf1;->c:Ltf1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ltf1;->a(Ljava/lang/Class;)Lyf1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lyf1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lid1;->e:Lnd1;

    return-void
.end method

.method public final j()Lid1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lid1;->d:Lnd1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lnd1;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lid1;

    .line 3
    invoke-virtual {p0}, Lid1;->k()Lnd1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid1;->g(Lnd1;)Lid1;

    return-object v0
.end method

.method public k()Lnd1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lid1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid1;->e:Lnd1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    sget-object v1, Ltf1;->c:Ltf1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ltf1;->a(Ljava/lang/Class;)Lyf1;

    move-result-object v1

    invoke-interface {v1, v0}, Lyf1;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid1;->f:Z

    iget-object v0, p0, Lid1;->e:Lnd1;

    return-object v0
.end method
