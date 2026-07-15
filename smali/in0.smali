.class public final Lin0;
.super Lfn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfn0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfn0;-><init>()V

    .line 2
    iput-object p1, p0, Lin0;->a:Lqn0;

    return-void
.end method


# virtual methods
.method public f(Lpn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lin0$a;

    invoke-direct {v0, p1}, Lin0$a;-><init>(Lpn0;)V

    .line 2
    invoke-interface {p1, v0}, Lpn0;->b(Lel;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lin0;->a:Lqn0;

    check-cast p1, Lwj0$a;

    invoke-virtual {p1, v0}, Lwj0$a;->a(Lkn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lin0$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
