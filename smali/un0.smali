.class public final Lun0;
.super Lfn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun0$a;
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
.field public final a:Ltn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyk0;


# direct methods
.method public constructor <init>(Ltn0;Lyk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn0<",
            "+TT;>;",
            "Lyk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfn0;-><init>()V

    .line 2
    iput-object p1, p0, Lun0;->a:Ltn0;

    .line 3
    iput-object p2, p0, Lun0;->b:Lyk0;

    return-void
.end method


# virtual methods
.method public f(Lpn0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lun0$a;

    iget-object v1, p0, Lun0;->a:Ltn0;

    invoke-direct {v0, p1, v1}, Lun0$a;-><init>(Lpn0;Ltn0;)V

    .line 2
    invoke-interface {p1, v0}, Lpn0;->b(Lel;)V

    .line 3
    iget-object p1, p0, Lun0;->b:Lyk0;

    invoke-virtual {p1, v0}, Lyk0;->b(Ljava/lang/Runnable;)Lel;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lun0$a;->e:Ltl0;

    .line 5
    invoke-static {v0, p1}, Lhl;->g(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-void
.end method
