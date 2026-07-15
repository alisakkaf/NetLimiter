.class public final Lpa0;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0$b;,
        Lpa0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lyk0;


# direct methods
.method public constructor <init>(Loa0;Lyk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;",
            "Lyk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Loa0;)V

    .line 2
    iput-object p2, p0, Lpa0;->e:Lyk0;

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpa0$a;

    invoke-direct {v0, p1}, Lpa0$a;-><init>(Lsa0;)V

    .line 2
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 3
    iget-object p1, p0, Lpa0;->e:Lyk0;

    new-instance v1, Lpa0$b;

    invoke-direct {v1, p0, v0}, Lpa0$b;-><init>(Lpa0;Lpa0$a;)V

    invoke-virtual {p1, v1}, Lyk0;->b(Ljava/lang/Runnable;)Lel;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-void
.end method
