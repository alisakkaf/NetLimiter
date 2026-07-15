.class public abstract Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm50;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm50;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lw4;->a:Lj4;

    const-string v1, "defaultChecker == null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lj4;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    .line 6
    iget-object v1, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->e:Landroidx/lifecycle/c;

    check-cast v1, Landroidx/lifecycle/e;

    const-string v2, "removeObserver"

    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->c(Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/e;->a:Ldq;

    invoke-virtual {v1, v0}, Ldq;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v0

    new-instance v1, Lht0;

    invoke-direct {v1, p0}, Lht0;-><init>(Lm50;)V

    invoke-virtual {v0, v1}, Lyk0;->b(Ljava/lang/Runnable;)Lel;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lgp;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm50;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
