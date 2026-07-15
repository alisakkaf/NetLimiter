.class public final Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod1;


# instance fields
.field public final synthetic a:Lo31;


# direct methods
.method public constructor <init>(Lo31;)V
    .locals 0

    iput-object p1, p0, Lj41;->a:Lo31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lik1;

    .line 3
    invoke-direct {v1}, Lik1;-><init>()V

    new-instance v2, Lu11;

    const/4 v3, 0x4

    .line 4
    invoke-direct {v2, v0, v1, v3}, Lu11;-><init>(Lo31;Lik1;I)V

    .line 5
    iget-object v0, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v1, v2, v3}, Lik1;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lik1;

    .line 3
    invoke-direct {v1}, Lik1;-><init>()V

    new-instance v2, Lu11;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v0, v1, v3}, Lu11;-><init>(Lo31;Lik1;I)V

    .line 5
    iget-object v0, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 7
    invoke-virtual {v1, v2, v3}, Lik1;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lik1;

    .line 3
    invoke-direct {v1}, Lik1;-><init>()V

    new-instance v2, Lu11;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v0, v1, v3}, Lu11;-><init>(Lo31;Lik1;I)V

    .line 5
    iget-object v0, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v1, v2, v3}, Lik1;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 6

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lik1;

    .line 3
    invoke-direct {v1}, Lik1;-><init>()V

    new-instance v2, Lu11;

    const/4 v3, 0x2

    .line 4
    invoke-direct {v2, v0, v1, v3}, Lu11;-><init>(Lo31;Lik1;I)V

    .line 5
    iget-object v3, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v1, v2, v3}, Lik1;->X(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lik1;->Y(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lo31;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo31;->d:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lik1;

    .line 3
    invoke-direct {v1}, Lik1;-><init>()V

    new-instance v2, Lu11;

    const/4 v3, 0x3

    .line 4
    invoke-direct {v2, v0, v1, v3}, Lu11;-><init>(Lo31;Lik1;I)V

    .line 5
    iget-object v0, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v1, v2, v3}, Lik1;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo31;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lr11;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v0, p1, v2}, Lr11;-><init>(Lo31;Ljava/lang/String;I)V

    .line 4
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lik1;

    .line 3
    invoke-direct {v1}, Lik1;-><init>()V

    new-instance v2, Lz01;

    .line 4
    invoke-direct {v2, v0, p1, p2, v1}, Lz01;-><init>(Lo31;Ljava/lang/String;Ljava/lang/String;Lik1;)V

    .line 5
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 7
    invoke-virtual {v1, p1, p2}, Lik1;->X(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lik1;->Y(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lw01;

    .line 3
    invoke-direct {v1, v0, p1}, Lw01;-><init>(Lo31;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lik1;

    .line 3
    invoke-direct {v1}, Lik1;-><init>()V

    new-instance v2, La21;

    .line 4
    invoke-direct {v2, v0, p1, v1}, La21;-><init>(Lo31;Ljava/lang/String;Lik1;)V

    .line 5
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    .line 7
    invoke-virtual {v1, v2, v3}, Lik1;->X(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lik1;->Y(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lik1;

    .line 3
    invoke-direct {v7}, Lik1;-><init>()V

    new-instance v8, Lw11;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    .line 4
    invoke-direct/range {v0 .. v5}, Lw11;-><init>(Lo31;Ljava/lang/String;Ljava/lang/String;ZLik1;)V

    .line 5
    iget-object p1, v6, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 7
    invoke-virtual {v7, p1, p2}, Lik1;->X(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 14
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lz01;

    .line 3
    invoke-direct {v1, v0, p1, p2, p3}, Lz01;-><init>(Lo31;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj41;->a:Lo31;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lr11;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v0, p1, v2}, Lr11;-><init>(Lo31;Ljava/lang/String;I)V

    .line 4
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
