.class public final Lun0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpn0;
.implements Lel;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun0;
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
        "Lpn0<",
        "TT;>;",
        "Lel;",
        "Ljava/lang/Runnable;"
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

.field public final e:Ltl0;

.field public final f:Ltn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lun0$a;->d:Lpn0;

    .line 3
    iput-object p2, p0, Lun0$a;->f:Ltn0;

    .line 4
    new-instance p1, Ltl0;

    invoke-direct {p1}, Ltl0;-><init>()V

    iput-object p1, p0, Lun0$a;->e:Ltl0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lun0$a;->d:Lpn0;

    invoke-interface {v0, p1}, Lpn0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun0$a;->d:Lpn0;

    invoke-interface {v0, p1}, Lpn0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {p0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lun0$a;->e:Ltl0;

    .line 3
    invoke-static {v0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun0$a;->f:Ltn0;

    invoke-interface {v0, p0}, Ltn0;->a(Lpn0;)V

    return-void
.end method
