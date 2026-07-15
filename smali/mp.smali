.class public final Lmp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 16

    move-object/from16 v6, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2
    new-instance v14, Lkp;

    invoke-direct {v14, v6, v0}, Lkp;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 3
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v15}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Llp;

    const-wide/16 v3, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Llp;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "Crashlytics Shutdown Hook for "

    invoke-static {v0, v6}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-object v7
.end method
