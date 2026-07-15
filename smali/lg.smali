.class public Llg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lji;

.field public final c:J

.field public d:Ln91;

.field public e:Ln91;

.field public f:Lag;

.field public final g:Lcz;

.field public final h:Lc9;

.field public final i:Li1;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lvf;

.field public final l:Lng;


# direct methods
.method public constructor <init>(Lhr;Lcz;Lng;Lji;Lc9;Li1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Llg;->b:Lji;

    .line 3
    invoke-virtual {p1}, Lhr;->a()V

    .line 4
    iget-object p1, p1, Lhr;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Llg;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Llg;->g:Lcz;

    .line 7
    iput-object p3, p0, Llg;->l:Lng;

    .line 8
    iput-object p5, p0, Llg;->h:Lc9;

    .line 9
    iput-object p6, p0, Llg;->i:Li1;

    .line 10
    iput-object p7, p0, Llg;->j:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance p1, Lvf;

    invoke-direct {p1, p7}, Lvf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llg;->k:Lvf;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llg;->c:J

    return-void
.end method

.method public static a(Llg;Lkm0;)Lzq0;
    .locals 4

    .line 1
    iget-object v0, p0, Llg;->k:Lvf;

    invoke-virtual {v0}, Lvf;->a()V

    .line 2
    iget-object v0, p0, Llg;->d:Ln91;

    invoke-virtual {v0}, Ln91;->h()Z

    const/4 v0, 0x2

    const-string v1, "FirebaseCrashlytics"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file was created."

    .line 4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Llg;->h:Lc9;

    .line 6
    new-instance v3, Lcw;

    invoke-direct {v3, p0}, Lcw;-><init>(Llg;)V

    .line 7
    invoke-interface {v0, v3}, Lc9;->h(Lcw;)V

    .line 8
    check-cast p1, Lim0;

    invoke-virtual {p1}, Lim0;->b()Lfm0;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfm0;->b()Leq;

    move-result-object v0

    iget-boolean v0, v0, Leq;->a:Z

    if-nez v0, :cond_2

    const/4 p1, 0x3

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljm1;->m(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Llg;->f:Lag;

    invoke-virtual {v0}, Lag;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Previous sessions could not be finalized."

    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_3
    iget-object v0, p0, Llg;->f:Lag;

    .line 18
    iget-object p1, p1, Lim0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar0;

    .line 19
    iget-object p1, p1, Lar0;->a:Ljm1;

    .line 20
    invoke-virtual {v0, p1}, Lag;->j(Lzq0;)Lzq0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 21
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljm1;->m(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {p0}, Llg;->c()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Llg;->c()V

    .line 25
    throw p1
.end method


# virtual methods
.method public final b(Lkm0;)V
    .locals 4

    .line 1
    new-instance v0, Llg$a;

    invoke-direct {v0, p0, p1}, Llg$a;-><init>(Llg;Lkm0;)V

    .line 2
    iget-object p1, p0, Llg;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-wide/16 v2, 0x4

    .line 5
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Crashlytics timed out during initialization."

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "Crashlytics was interrupted during initialization."

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->k:Lvf;

    new-instance v1, Llg$b;

    invoke-direct {v1, p0}, Llg$b;-><init>(Llg;)V

    invoke-virtual {v0, v1}, Lvf;->b(Ljava/util/concurrent/Callable;)Lzq0;

    return-void
.end method
