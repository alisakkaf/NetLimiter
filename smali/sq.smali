.class public final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyl0;

.field public c:Lpb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0<",
            "Lxl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsq;->b:Lyl0;

    .line 4
    :try_start_0
    new-instance p1, Lq4;

    invoke-direct {p1, p0}, Lq4;-><init>(Lsq;)V

    .line 5
    new-instance p2, Lln0;

    invoke-direct {p2, p1}, Lln0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    sget-object p1, Lbl0;->b:Lyk0;

    .line 7
    invoke-virtual {p2, p1}, Lfn0;->g(Lyk0;)Lfn0;

    move-result-object p1

    invoke-virtual {p1}, Lfn0;->c()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "allSessions().subscribeO\u2026ulers.io()).blockingGet()"

    invoke-static {p1, p2}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsc;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl0;

    new-instance p2, Lou0$b;

    invoke-direct {p2, p1}, Lou0$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 8
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/lang/LinkageError;

    if-eqz p2, :cond_3

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    new-instance p2, Lou0$a;

    invoke-direct {p2, p1}, Lou0$a;-><init>(Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lou0;->a()Lpb0;

    move-result-object p1

    iput-object p1, p0, Lsq;->c:Lpb0;

    return-void

    .line 11
    :cond_4
    throw p1
.end method


# virtual methods
.method public a()Lpb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0<",
            "Lxl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq;->c:Lpb0;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lxl0;
    .locals 12

    const-string v0, "packageName"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lt9;->h:Lt9$a;

    invoke-static {v0}, Lt9$a;->a(Ljava/lang/String;)Lt9;

    move-result-object v0

    const-string v1, "MD5"

    .line 3
    invoke-virtual {v0, v1}, Lt9;->d(Ljava/lang/String;)Lt9;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lt9;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    new-instance v0, Lxl0;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v6, -0x1

    move-object v1, v0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v11}, Lxl0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 8
    new-instance p1, Lsq$b;

    invoke-direct {p1, p0, v0}, Lsq$b;-><init>(Lsq;Lxl0;)V

    invoke-virtual {p0, p1}, Lsq;->f(Lvt;)V

    .line 9
    invoke-static {v0}, La00;->y(Ljava/lang/Object;)Lpb0;

    move-result-object p1

    iput-object p1, p0, Lsq;->c:Lpb0;

    return-object v0
.end method

.method public c()Lxl0;
    .locals 13

    .line 1
    iget-object v0, p0, Lsq;->c:Lpb0;

    .line 2
    sget-object v1, Lsq$d;->d:Lsq$d;

    invoke-static {v0, v1}, La00;->s(Lpb0;Lvt;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxl0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x37

    invoke-static/range {v1 .. v12}, Lxl0;->a(Lxl0;Ljava/lang/String;Ljava/lang/String;JJJJI)Lxl0;

    move-result-object v0

    .line 4
    new-instance v1, Lsq$c;

    invoke-direct {v1, p0, v0}, Lsq$c;-><init>(Lsq;Lxl0;)V

    invoke-virtual {p0, v1}, Lsq;->f(Lvt;)V

    .line 5
    sget-object v1, Lz80;->a:Lz80;

    iput-object v1, p0, Lsq;->c:Lpb0;

    return-object v0
.end method

.method public d(JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsq;->c:Lpb0;

    .line 2
    sget-object v2, Lsq$f;->d:Lsq$f;

    invoke-static {v1, v2}, La00;->s(Lpb0;Lvt;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxl0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v13, 0xf

    move-wide/from16 v9, p3

    move-wide v11, p1

    .line 3
    invoke-static/range {v2 .. v13}, Lxl0;->a(Lxl0;Ljava/lang/String;Ljava/lang/String;JJJJI)Lxl0;

    move-result-object v1

    .line 4
    invoke-static {v1}, La00;->y(Ljava/lang/Object;)Lpb0;

    move-result-object v2

    iput-object v2, v0, Lsq;->c:Lpb0;

    .line 5
    new-instance v2, Lsq$e;

    invoke-direct {v2, p0, v1}, Lsq$e;-><init>(Lsq;Lxl0;)V

    invoke-virtual {p0, v2}, Lsq;->f(Lvt;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsq;->b:Lyl0;

    invoke-interface {v0}, Lyl0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lxl0;

    .line 5
    iget-object v2, v2, Lxl0;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lsq;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "$this$deleteRecursively"

    .line 10
    invoke-static {v1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$walkBottomUp"

    .line 11
    invoke-static {v1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lfr;->e:Lfr;

    const-string v3, "$this$walk"

    .line 13
    invoke-static {v1, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "direction"

    invoke-static {v2, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ler;

    invoke-direct {v3, v1, v2}, Ler;-><init>(Ljava/io/File;Lfr;)V

    .line 15
    invoke-virtual {v3}, Ler;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    move v3, v2

    :goto_2
    move-object v4, v1

    check-cast v4, Ln;

    invoke-virtual {v4}, Ln;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ln;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lsq;->b:Lyl0;

    invoke-interface {v0}, Lyl0;->a()V

    return-void
.end method

.method public final f(Lvt;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt<",
            "Lnv0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrq;-><init>(Lvt;I)V

    .line 2
    new-instance p1, Lgd;

    invoke-direct {p1, v0}, Lgd;-><init>(Lx;)V

    .line 3
    sget-object v0, Lbl0;->b:Lyk0;

    .line 4
    invoke-virtual {p1, v0}, Led;->f(Lyk0;)Led;

    move-result-object p1

    .line 5
    sget-object v0, Lsq$a;->d:Lsq$a;

    sget v1, Lrp0;->a:I

    .line 6
    sget-object v1, Lrp0$a;->d:Lrp0$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Led;->d()Lel;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lsp0;

    invoke-direct {v1, v0}, Lsp0;-><init>(Lvt;)V

    .line 8
    new-instance v0, Lfa;

    invoke-direct {v0, v1}, Lfa;-><init>(Lx;)V

    .line 9
    invoke-virtual {p1, v0}, Led;->a(Lid;)V

    :goto_0
    return-void
.end method
