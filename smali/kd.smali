.class public final Lkd;
.super Led;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd$a;
    }
.end annotation


# instance fields
.field public final a:Ljd;

.field public final b:Lyk0;


# direct methods
.method public constructor <init>(Ljd;Lyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    iput-object p1, p0, Lkd;->a:Ljd;

    .line 3
    iput-object p2, p0, Lkd;->b:Lyk0;

    return-void
.end method


# virtual methods
.method public e(Lid;)V
    .locals 2

    .line 1
    new-instance v0, Lkd$a;

    iget-object v1, p0, Lkd;->a:Ljd;

    invoke-direct {v0, p1, v1}, Lkd$a;-><init>(Lid;Ljd;)V

    .line 2
    invoke-interface {p1, v0}, Lid;->b(Lel;)V

    .line 3
    iget-object p1, p0, Lkd;->b:Lyk0;

    invoke-virtual {p1, v0}, Lyk0;->b(Ljava/lang/Runnable;)Lel;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lkd$a;->e:Ltl0;

    .line 5
    invoke-static {v0, p1}, Lhl;->g(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-void
.end method
