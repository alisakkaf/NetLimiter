.class public final Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0;
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa0<",
        "TT;>;",
        "Lel;"
    }
.end annotation


# instance fields
.field public final d:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:Lel;

.field public f:Z

.field public g:Lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lsa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul0;->d:Lsa0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lul0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lul0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lul0;->f:Z

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v2, p0, Lul0;->h:Z

    .line 7
    iget-object v0, p0, Lul0;->g:Lw2;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lw2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lw2;-><init>(I)V

    .line 9
    iput-object v0, p0, Lul0;->g:Lw2;

    .line 10
    :cond_2
    new-instance v2, Lk90$b;

    invoke-direct {v2, p1}, Lk90$b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, v0, Lw2;->a:[Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    iput-boolean v2, p0, Lul0;->h:Z

    .line 14
    iput-boolean v2, p0, Lul0;->f:Z

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lul0;->d:Lsa0;

    invoke-interface {v0, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul0;->e:Lel;

    invoke-static {v0, p1}, Lhl;->j(Lel;Lel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lul0;->e:Lel;

    .line 3
    iget-object p1, p0, Lul0;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lul0;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lul0;->h:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lul0;->f:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lul0;->g:Lw2;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lw2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw2;-><init>(I)V

    .line 8
    iput-object v0, p0, Lul0;->g:Lw2;

    .line 9
    :cond_2
    sget-object v1, Lk90;->d:Lk90;

    invoke-virtual {v0, v1}, Lw2;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lul0;->h:Z

    .line 12
    iput-boolean v0, p0, Lul0;->f:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lul0;->d:Lsa0;

    invoke-interface {v0}, Lsa0;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul0;->e:Lel;

    invoke-interface {v0}, Lel;->f()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lul0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lul0;->e:Lel;

    invoke-interface {p1}, Lel;->f()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lul0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lul0;->h:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lul0;->f:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lul0;->g:Lw2;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lw2;

    invoke-direct {v0, v1}, Lw2;-><init>(I)V

    .line 10
    iput-object v0, p0, Lul0;->g:Lw2;

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Lw2;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lul0;->f:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v2, p0, Lul0;->d:Lsa0;

    invoke-interface {v2, p1}, Lsa0;->h(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lul0;->g:Lw2;

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 18
    iput-boolean v2, p0, Lul0;->f:Z

    .line 19
    monitor-exit p0

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lul0;->g:Lw2;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v4, p0, Lul0;->d:Lsa0;

    .line 23
    iget-object p1, p1, Lw2;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_d

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_c

    .line 24
    aget-object v6, p1, v5

    if-nez v6, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    sget-object v7, Lk90;->d:Lk90;

    if-ne v6, v7, :cond_8

    .line 26
    invoke-interface {v4}, Lsa0;->d()V

    goto :goto_2

    .line 27
    :cond_8
    instance-of v7, v6, Lk90$b;

    if-eqz v7, :cond_9

    .line 28
    check-cast v6, Lk90$b;

    iget-object v6, v6, Lk90$b;->d:Ljava/lang/Throwable;

    invoke-interface {v4, v6}, Lsa0;->a(Ljava/lang/Throwable;)V

    :goto_2
    move v6, v0

    goto :goto_4

    .line 29
    :cond_9
    instance-of v7, v6, Lk90$a;

    if-eqz v7, :cond_a

    .line 30
    check-cast v6, Lk90$a;

    invoke-interface {v4, v3}, Lsa0;->b(Lel;)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-interface {v4, v6}, Lsa0;->h(Ljava/lang/Object;)V

    :goto_3
    move v6, v2

    :goto_4
    if-eqz v6, :cond_b

    move v2, v0

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 32
    :cond_c
    :goto_5
    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_d
    :goto_6
    if-eqz v2, :cond_5

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
