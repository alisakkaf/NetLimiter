.class public Llp;
.super Lw6;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/ExecutorService;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp;->d:Ljava/lang/String;

    iput-object p2, p0, Llp;->e:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Llp;->f:J

    iput-object p5, p0, Llp;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lw6;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Executing shutdown hook for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llp;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_1

    .line 3
    invoke-static {v0, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_1
    iget-object v5, p0, Llp;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    iget-object v5, p0, Llp;->e:Ljava/util/concurrent/ExecutorService;

    iget-wide v6, p0, Llp;->f:J

    iget-object v8, p0, Llp;->g:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Llp;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " did not shut down in the allocated time. Requesting immediate shutdown."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    .line 8
    invoke-static {v0, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v5, p0, Llp;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Llp;->d:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 11
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    invoke-static {v0, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_5
    iget-object v0, p0, Llp;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_6
    :goto_2
    return-void
.end method
