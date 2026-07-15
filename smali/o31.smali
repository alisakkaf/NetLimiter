.class public final Lo31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lo31;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lt2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lbc1;",
            "Lc31;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public volatile f:Lwl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v7, Ld21;

    invoke-direct {v7}, Ld21;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lt2;

    .line 7
    invoke-direct {p2, p0}, Lt2;-><init>(Lo31;)V

    iput-object p2, p0, Lo31;->b:Lt2;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo31;->c:Ljava/util/List;

    .line 9
    :try_start_0
    invoke-static {p1}, Lna1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    .line 10
    invoke-static {p1, v1, p2}, Ljk1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "FA"

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    :goto_2
    new-instance v0, Lp11;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lp11;-><init>(Lo31;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 15
    iget-object p3, p0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_4

    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 18
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_4
    new-instance p2, Lm31;

    invoke-direct {p2, p0}, Lm31;-><init>(Lo31;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo31;
    .locals 6

    const-string p1, "null reference"

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lo31;->g:Lo31;

    if-nez p1, :cond_1

    const-class p1, Lo31;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lo31;->g:Lo31;

    if-nez p2, :cond_0

    new-instance p2, Lo31;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lo31;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object p2, Lo31;->g:Lo31;

    .line 4
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo31;->g:Lo31;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 2

    iget-boolean v0, p0, Lo31;->e:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lo31;->e:Z

    const-string v0, "FA"

    if-eqz p2, :cond_0

    const-string p2, "Data collection startup failed. No data will be collected."

    .line 1
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 2
    new-instance p3, La21;

    .line 3
    invoke-direct {p3, p0, p2, p1}, La21;-><init>(Lo31;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v8, Lw21;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lw21;-><init>(Lo31;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 3
    iget-object p1, p0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
