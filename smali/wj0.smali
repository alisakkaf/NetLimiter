.class public Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lfn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lfn0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj0$a;

    invoke-direct {v0, p0}, Lwj0$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p0, Lin0;

    invoke-direct {p0, v0}, Lin0;-><init>(Lqn0;)V

    return-object p0
.end method
