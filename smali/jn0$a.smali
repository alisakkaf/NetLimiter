.class public final Ljn0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lid;
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lel;",
        ">;",
        "Lid;",
        "Lel;"
    }
.end annotation


# instance fields
.field public final d:Lpn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ltn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn0;Ltn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0<",
            "-TT;>;",
            "Ltn0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ljn0$a;->d:Lpn0;

    .line 3
    iput-object p2, p0, Ljn0$a;->e:Ltn0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0$a;->d:Lpn0;

    invoke-interface {v0, p1}, Lpn0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljn0$a;->d:Lpn0;

    invoke-interface {p1, p0}, Lpn0;->b(Lel;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn0$a;->e:Ltn0;

    new-instance v1, Lej0;

    iget-object v2, p0, Ljn0$a;->d:Lpn0;

    invoke-direct {v1, p0, v2}, Lej0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lpn0;)V

    invoke-interface {v0, v1}, Ltn0;->a(Lpn0;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
