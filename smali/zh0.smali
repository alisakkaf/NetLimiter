.class public Lzh0;
.super Lp7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lp7<",
        "Lzh0<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lfi0;

.field public final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final G:Luv;

.field public H:Ldu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu0<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Object;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lei0<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lii0;

    invoke-direct {v0}, Lii0;-><init>()V

    sget-object v1, Lvk;->b:Lvk;

    .line 2
    invoke-virtual {v0, v1}, Lp7;->e(Lvk;)Lp7;

    move-result-object v0

    check-cast v0, Lii0;

    sget-object v1, Lld0;->g:Lld0;

    invoke-virtual {v0, v1}, Lp7;->n(Lld0;)Lp7;

    move-result-object v0

    check-cast v0, Lii0;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lp7;->r(Z)Lp7;

    move-result-object v0

    check-cast v0, Lii0;

    return-void
.end method

.method public constructor <init>(Lsv;Lfi0;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv;",
            "Lfi0;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp7;-><init>()V

    .line 2
    iput-object p2, p0, Lzh0;->E:Lfi0;

    .line 3
    iput-object p3, p0, Lzh0;->F:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lzh0;->D:Landroid/content/Context;

    .line 5
    iget-object p4, p2, Lfi0;->a:Lsv;

    .line 6
    iget-object p4, p4, Lsv;->f:Luv;

    .line 7
    iget-object v0, p4, Luv;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu0;

    if-nez v0, :cond_1

    .line 8
    iget-object p4, p4, Luv;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu0;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    sget-object v0, Luv;->j:Ldu0;

    .line 12
    :cond_2
    iput-object v0, p0, Lzh0;->H:Ldu0;

    .line 13
    iget-object p1, p1, Lsv;->f:Luv;

    .line 14
    iput-object p1, p0, Lzh0;->G:Luv;

    .line 15
    iget-object p1, p2, Lfi0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lei0;

    .line 17
    invoke-virtual {p0, p3}, Lzh0;->v(Lei0;)Lzh0;

    goto :goto_1

    .line 18
    :cond_3
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object p1, p2, Lfi0;->k:Lii0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 20
    invoke-virtual {p0, p1}, Lzh0;->w(Lp7;)Lzh0;

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lzh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lzh0<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzh0;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzh0;->K:Z

    .line 3
    sget-object p1, Lvk;->a:Lvk;

    .line 4
    invoke-static {p1}, Lii0;->v(Lvk;)Lii0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh0;->w(Lp7;)Lzh0;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Lzh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lzh0<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzh0;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzh0;->K:Z

    return-object p0
.end method

.method public final C(Lvq0;Lei0;Lp7;Lai0;Ldu0;Lld0;IILjava/util/concurrent/Executor;)Lyh0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq0<",
            "TTranscodeType;>;",
            "Lei0<",
            "TTranscodeType;>;",
            "Lp7<",
            "*>;",
            "Lai0;",
            "Ldu0<",
            "*-TTranscodeType;>;",
            "Lld0;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lyh0;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lzh0;->D:Landroid/content/Context;

    iget-object v2, v1, Lzh0;->G:Luv;

    iget-object v3, v1, Lzh0;->I:Ljava/lang/Object;

    iget-object v4, v1, Lzh0;->F:Ljava/lang/Class;

    iget-object v5, v1, Lzh0;->J:Ljava/util/List;

    .line 2
    iget-object v6, v2, Luv;->g:Lzn;

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lw80;->b:Lcu0;

    .line 4
    sget-object v8, Lrn0;->F:Lxc0;

    .line 5
    check-cast v8, Lwp$c;

    invoke-virtual {v8}, Lwp$c;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrn0;

    if-nez v8, :cond_0

    .line 6
    new-instance v8, Lrn0;

    invoke-direct {v8}, Lrn0;-><init>()V

    .line 7
    :cond_0
    monitor-enter v8

    .line 8
    :try_start_0
    iput-object v0, v8, Lrn0;->i:Landroid/content/Context;

    .line 9
    iput-object v2, v8, Lrn0;->j:Luv;

    .line 10
    iput-object v3, v8, Lrn0;->k:Ljava/lang/Object;

    .line 11
    iput-object v4, v8, Lrn0;->l:Ljava/lang/Class;

    move-object v0, p3

    .line 12
    iput-object v0, v8, Lrn0;->m:Lp7;

    move/from16 v0, p7

    .line 13
    iput v0, v8, Lrn0;->n:I

    move/from16 v0, p8

    .line 14
    iput v0, v8, Lrn0;->o:I

    move-object v0, p6

    .line 15
    iput-object v0, v8, Lrn0;->p:Lld0;

    move-object v0, p1

    .line 16
    iput-object v0, v8, Lrn0;->q:Lvq0;

    move-object v0, p2

    .line 17
    iput-object v0, v8, Lrn0;->g:Lei0;

    .line 18
    iput-object v5, v8, Lrn0;->r:Ljava/util/List;

    move-object v0, p4

    .line 19
    iput-object v0, v8, Lrn0;->h:Lai0;

    .line 20
    iput-object v6, v8, Lrn0;->s:Lzn;

    .line 21
    iput-object v7, v8, Lrn0;->t:Lcu0;

    move-object/from16 v0, p9

    .line 22
    iput-object v0, v8, Lrn0;->u:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    .line 23
    iput v0, v8, Lrn0;->y:I

    .line 24
    iget-object v0, v8, Lrn0;->E:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, v2, Luv;->h:Z

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lrn0;->E:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit v8

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public bridge synthetic a(Lp7;)Lp7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzh0;->w(Lp7;)Lzh0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lp7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh0;->y()Lzh0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh0;->y()Lzh0;

    move-result-object v0

    return-object v0
.end method

.method public v(Lei0;)Lzh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0<",
            "TTranscodeType;>;)",
            "Lzh0<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lzh0;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh0;->J:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lzh0;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public w(Lp7;)Lzh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7<",
            "*>;)",
            "Lzh0<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lp7;->a(Lp7;)Lp7;

    move-result-object p1

    check-cast p1, Lzh0;

    return-object p1
.end method

.method public final x(Lvq0;Lei0;Lai0;Ldu0;Lld0;IILp7;Ljava/util/concurrent/Executor;)Lyh0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq0<",
            "TTranscodeType;>;",
            "Lei0<",
            "TTranscodeType;>;",
            "Lai0;",
            "Ldu0<",
            "*-TTranscodeType;>;",
            "Lld0;",
            "II",
            "Lp7<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lyh0;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 1
    invoke-virtual/range {v0 .. v9}, Lzh0;->C(Lvq0;Lei0;Lp7;Lai0;Ldu0;Lld0;IILjava/util/concurrent/Executor;)Lyh0;

    move-result-object v0

    return-object v0
.end method

.method public y()Lzh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh0<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lp7;->c()Lp7;

    move-result-object v0

    check-cast v0, Lzh0;

    .line 2
    iget-object v1, v0, Lzh0;->H:Ldu0;

    invoke-virtual {v1}, Ldu0;->a()Ldu0;

    move-result-object v1

    iput-object v1, v0, Lzh0;->H:Ldu0;

    return-object v0
.end method

.method public final z(Lvq0;Lei0;Lp7;Ljava/util/concurrent/Executor;)Lvq0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lvq0<",
            "TTranscodeType;>;>(TY;",
            "Lei0<",
            "TTranscodeType;>;",
            "Lp7<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lzh0;->K:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v5, p0, Lzh0;->H:Ldu0;

    .line 4
    iget-object v6, p3, Lp7;->g:Lld0;

    .line 5
    iget v7, p3, Lp7;->n:I

    .line 6
    iget v8, p3, Lp7;->m:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 7
    invoke-virtual/range {v1 .. v10}, Lzh0;->x(Lvq0;Lei0;Lai0;Ldu0;Lld0;IILp7;Ljava/util/concurrent/Executor;)Lyh0;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lvq0;->h()Lyh0;

    move-result-object p4

    .line 9
    move-object v0, p2

    check-cast v0, Lrn0;

    invoke-virtual {v0, p4}, Lrn0;->k(Lyh0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-boolean p3, p3, Lp7;->l:Z

    if-nez p3, :cond_0

    .line 11
    invoke-interface {p4}, Lyh0;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 12
    invoke-virtual {v0}, Lrn0;->a()V

    const-string p2, "Argument must not be null"

    .line 13
    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {p4}, Lyh0;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-interface {p4}, Lyh0;->b()V

    :cond_1
    return-object p1

    .line 16
    :cond_2
    iget-object p3, p0, Lzh0;->E:Lfi0;

    invoke-virtual {p3, p1}, Lfi0;->o(Lvq0;)V

    .line 17
    invoke-interface {p1, p2}, Lvq0;->c(Lyh0;)V

    .line 18
    iget-object p3, p0, Lzh0;->E:Lfi0;

    .line 19
    monitor-enter p3

    .line 20
    :try_start_0
    iget-object p4, p3, Lfi0;->f:Lxq0;

    .line 21
    iget-object p4, p4, Lxq0;->a:Ljava/util/Set;

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p4, p3, Lfi0;->d:Lji0;

    .line 23
    iget-object v1, p4, Lji0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-boolean v1, p4, Lji0;->d:Z

    if-nez v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lrn0;->b()V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v0}, Lrn0;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Paused, delaying request"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_4
    iget-object p4, p4, Lji0;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
