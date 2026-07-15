.class public Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh$a;
    }
.end annotation


# instance fields
.field public final a:Lgh$a;

.field public final b:Lkm0;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgh$a;Lkm0;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh;->a:Lgh$a;

    .line 3
    iput-object p2, p0, Lgh;->b:Lkm0;

    .line 4
    iput-object p3, p0, Lgh;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    const-string v2, "Completed exception processing. Invoking default exception handler."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "FirebaseCrashlytics"

    if-nez p1, :cond_0

    :try_start_0
    const-string v6, "Could not handle uncaught exception; null thread"

    .line 2
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_6

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    const-string v6, "Could not handle uncaught exception; null throwable"

    .line 3
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v6, p0, Lgh;->a:Lgh$a;

    iget-object v7, p0, Lgh;->b:Lkm0;

    check-cast v6, Lbg;

    invoke-virtual {v6, v7, p1, p2}, Lbg;->a(Lkm0;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    :goto_2
    invoke-static {v5, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_3
    iget-object v0, p0, Lgh;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    const-string v7, "An error occurred in the uncaught exception handler"

    .line 9
    invoke-static {v5, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    move v1, v4

    :goto_7
    if-eqz v1, :cond_6

    .line 11
    invoke-static {v5, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_6
    iget-object v0, p0, Lgh;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    throw v6
.end method
