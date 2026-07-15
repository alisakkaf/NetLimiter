.class public Lp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1;
.implements Li1;


# instance fields
.field public final d:Lcw;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcw;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp8;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lp8;->d:Lcw;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp8;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lw40;->a:Lw40;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to Firebase Analytics with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lw40;->d(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lp8;->f:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v2, p0, Lp8;->d:Lcw;

    .line 6
    iget-object v2, v2, Lcw;->e:Ljava/lang/Object;

    check-cast v2, Lg1;

    const-string v3, "clx"

    invoke-interface {v2, v3, p1, p2}, Lg1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 7
    invoke-virtual {v1, p1}, Lw40;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 8
    :try_start_1
    iget-object p2, p0, Lp8;->f:Ljava/util/concurrent/CountDownLatch;

    const/16 v2, 0x1f4

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "App exception callback received from Analytics listener."

    .line 9
    invoke-virtual {v1, p2}, Lw40;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 10
    invoke-virtual {v1, p2}, Lw40;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v1, "FirebaseCrashlytics"

    .line 11
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_0
    iput-object p1, p0, Lp8;->f:Ljava/util/concurrent/CountDownLatch;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lp8;->f:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
