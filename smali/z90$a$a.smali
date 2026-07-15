.class public final Lz90$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz90$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lel;",
        ">;",
        "Lsa0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Lz90$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa0;Lz90$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TR;>;",
            "Lz90$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lz90$a$a;->d:Lsa0;

    .line 3
    iput-object p2, p0, Lz90$a$a;->e:Lz90$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90$a$a;->e:Lz90$a;

    .line 2
    iget-object v1, v0, Lz90$a;->g:Lf4;

    invoke-virtual {v1, p1}, Lf4;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lz90$a;->i:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lz90$a;->k:Lel;

    invoke-interface {p1}, Lel;->f()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lz90$a;->l:Z

    .line 6
    invoke-virtual {v0}, Lz90$a;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl;->g(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90$a$a;->e:Lz90$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lz90$a;->l:Z

    .line 3
    invoke-virtual {v0}, Lz90$a;->c()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz90$a$a;->d:Lsa0;

    invoke-interface {v0, p1}, Lsa0;->h(Ljava/lang/Object;)V

    return-void
.end method
