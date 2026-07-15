.class public final Lwn0$a;
.super Ldk;
.source "SourceFile"

# interfaces
.implements Lpn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0;
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
        "Ldk<",
        "TT;>;",
        "Lpn0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Lel;


# direct methods
.method public constructor <init>(Lsa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldk;-><init>(Lsa0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 4
    iget-object v0, p0, Ldk;->d:Lsa0;

    invoke-interface {v0, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn0$a;->f:Lel;

    invoke-static {v0, p1}, Lhl;->j(Lel;Lel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lwn0$a;->f:Lel;

    .line 3
    iget-object p1, p0, Ldk;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldk;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldk;->f()V

    .line 2
    iget-object v0, p0, Lwn0$a;->f:Lel;

    invoke-interface {v0}, Lel;->f()V

    return-void
.end method
