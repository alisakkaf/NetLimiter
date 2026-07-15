.class public Lwj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj0;->a(Ljava/util/concurrent/Callable;)Lfn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0$a;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkn0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwj0$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lin0$a;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhl;->d:Lhl;

    if-eq v2, v3, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel;
    :try_end_0
    .catch Lon; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_2

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, v1, Lin0$a;->d:Lpn0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpn0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lin0$a;->d:Lpn0;

    invoke-interface {v1, v0}, Lpn0;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v2}, Lel;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lel;->f()V

    :cond_1
    throw v0
    :try_end_2
    .catch Lon; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 7
    check-cast p1, Lin0$a;

    invoke-virtual {p1, v0}, Lin0$a;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method
