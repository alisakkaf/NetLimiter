.class public Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi;
.implements Lni$a;
.implements Loi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi;",
        "Lni$a<",
        "Ljava/lang/Object;",
        ">;",
        "Loi$a;"
    }
.end annotation


# instance fields
.field public final d:Lcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Loi$a;

.field public f:I

.field public g:Lgi;

.field public h:Ljava/lang/Object;

.field public volatile i:Lk70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk70$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Lhi;


# direct methods
.method public constructor <init>(Lcj;Loi$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj<",
            "*>;",
            "Loi$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo0;->d:Lcj;

    .line 3
    iput-object p2, p0, Lfo0;->e:Loi$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfo0;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lfo0;->h:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    sget v3, Lu40;->b:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 5
    :try_start_0
    iget-object v5, p0, Lfo0;->d:Lcj;

    invoke-virtual {v5, v0}, Lcj;->e(Ljava/lang/Object;)Ltn;

    move-result-object v5

    .line 6
    new-instance v6, Lii;

    iget-object v7, p0, Lfo0;->d:Lcj;

    .line 7
    iget-object v7, v7, Lcj;->i:Lxb0;

    .line 8
    invoke-direct {v6, v5, v0, v7}, Lii;-><init>(Ltn;Ljava/lang/Object;Lxb0;)V

    .line 9
    new-instance v7, Lhi;

    iget-object v8, p0, Lfo0;->i:Lk70$a;

    iget-object v8, v8, Lk70$a;->a:Lr10;

    iget-object v9, p0, Lfo0;->d:Lcj;

    .line 10
    iget-object v10, v9, Lcj;->n:Lr10;

    .line 11
    invoke-direct {v7, v8, v10}, Lhi;-><init>(Lr10;Lr10;)V

    iput-object v7, p0, Lfo0;->j:Lhi;

    .line 12
    invoke-virtual {v9}, Lcj;->b()Ltk;

    move-result-object v7

    iget-object v8, p0, Lfo0;->j:Lhi;

    invoke-interface {v7, v8, v6}, Ltk;->a(Lr10;Ltk$b;)V

    const/4 v6, 0x2

    .line 13
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfo0;->j:Lhi;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v3, v4}, Lu40;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfo0;->i:Lk70$a;

    iget-object v0, v0, Lk70$a;->c:Lni;

    invoke-interface {v0}, Lni;->b()V

    .line 18
    new-instance v0, Lgi;

    iget-object v2, p0, Lfo0;->i:Lk70$a;

    iget-object v2, v2, Lk70$a;->a:Lr10;

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lfo0;->d:Lcj;

    invoke-direct {v0, v2, v3, p0}, Lgi;-><init>(Ljava/util/List;Lcj;Loi$a;)V

    iput-object v0, p0, Lfo0;->g:Lgi;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lfo0;->i:Lk70$a;

    iget-object v1, v1, Lk70$a;->c:Lni;

    invoke-interface {v1}, Lni;->b()V

    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lfo0;->g:Lgi;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 22
    :cond_2
    iput-object v1, p0, Lfo0;->g:Lgi;

    .line 23
    iput-object v1, p0, Lfo0;->i:Lk70$a;

    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 24
    iget v3, p0, Lfo0;->f:I

    iget-object v4, p0, Lfo0;->d:Lcj;

    invoke-virtual {v4}, Lcj;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    .line 25
    iget-object v3, p0, Lfo0;->d:Lcj;

    invoke-virtual {v3}, Lcj;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lfo0;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfo0;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk70$a;

    iput-object v3, p0, Lfo0;->i:Lk70$a;

    .line 26
    iget-object v3, p0, Lfo0;->i:Lk70$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfo0;->d:Lcj;

    .line 27
    iget-object v3, v3, Lcj;->p:Lvk;

    .line 28
    iget-object v4, p0, Lfo0;->i:Lk70$a;

    iget-object v4, v4, Lk70$a;->c:Lni;

    invoke-interface {v4}, Lni;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvk;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lfo0;->d:Lcj;

    iget-object v4, p0, Lfo0;->i:Lk70$a;

    iget-object v4, v4, Lk70$a;->c:Lni;

    .line 29
    invoke-interface {v4}, Lni;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcj;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    :cond_5
    iget-object v1, p0, Lfo0;->i:Lk70$a;

    iget-object v1, v1, Lk70$a;->c:Lni;

    iget-object v3, p0, Lfo0;->d:Lcj;

    .line 31
    iget-object v3, v3, Lcj;->o:Lld0;

    .line 32
    invoke-interface {v1, v3, p0}, Lni;->c(Lld0;Lni$a;)V

    move v1, v2

    goto :goto_1

    :cond_6
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->i:Lk70$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk70$a;->c:Lni;

    invoke-interface {v0}, Lni;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo0;->e:Loi$a;

    iget-object v1, p0, Lfo0;->j:Lhi;

    iget-object v2, p0, Lfo0;->i:Lk70$a;

    iget-object v2, v2, Lk70$a;->c:Lni;

    iget-object v3, p0, Lfo0;->i:Lk70$a;

    iget-object v3, v3, Lk70$a;->c:Lni;

    invoke-interface {v3}, Lni;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Loi$a;->f(Lr10;Ljava/lang/Exception;Lni;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public f(Lr10;Ljava/lang/Exception;Lni;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10;",
            "Ljava/lang/Exception;",
            "Lni<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lfo0;->e:Loi$a;

    iget-object v0, p0, Lfo0;->i:Lk70$a;

    iget-object v0, v0, Lk70$a;->c:Lni;

    invoke-interface {v0}, Lni;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Loi$a;->f(Lr10;Ljava/lang/Exception;Lni;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public g(Lr10;Ljava/lang/Object;Lni;Lcom/bumptech/glide/load/a;Lr10;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10;",
            "Ljava/lang/Object;",
            "Lni<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lr10;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo0;->e:Loi$a;

    iget-object p4, p0, Lfo0;->i:Lk70$a;

    iget-object p4, p4, Lk70$a;->c:Lni;

    invoke-interface {p4}, Lni;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Loi$a;->g(Lr10;Ljava/lang/Object;Lni;Lcom/bumptech/glide/load/a;Lr10;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfo0;->d:Lcj;

    .line 2
    iget-object v0, v0, Lcj;->p:Lvk;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lfo0;->i:Lk70$a;

    iget-object v1, v1, Lk70$a;->c:Lni;

    invoke-interface {v1}, Lni;->d()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvk;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lfo0;->h:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lfo0;->e:Loi$a;

    invoke-interface {p1}, Loi$a;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfo0;->e:Loi$a;

    iget-object v1, p0, Lfo0;->i:Lk70$a;

    iget-object v1, v1, Lk70$a;->a:Lr10;

    iget-object v2, p0, Lfo0;->i:Lk70$a;

    iget-object v3, v2, Lk70$a;->c:Lni;

    iget-object v2, p0, Lfo0;->i:Lk70$a;

    iget-object v2, v2, Lk70$a;->c:Lni;

    .line 7
    invoke-interface {v2}, Lni;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lfo0;->j:Lhi;

    move-object v2, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Loi$a;->g(Lr10;Ljava/lang/Object;Lni;Lcom/bumptech/glide/load/a;Lr10;)V

    :goto_0
    return-void
.end method
