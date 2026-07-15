.class public final Lhd$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lid;
.implements Lel;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lel;",
        ">;",
        "Lid;",
        "Lel;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Lid;

.field public final e:Lyk0;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lid;Lyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lhd$a;->d:Lid;

    .line 3
    iput-object p2, p0, Lhd$a;->e:Lyk0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd$a;->f:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lhd$a;->e:Lyk0;

    invoke-virtual {p1, p0}, Lyk0;->b(Ljava/lang/Runnable;)Lel;

    move-result-object p1

    invoke-static {p0, p1}, Lhl;->g(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-void
.end method

.method public b(Lel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhd$a;->d:Lid;

    invoke-interface {p1, p0}, Lid;->b(Lel;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd$a;->e:Lyk0;

    invoke-virtual {v0, p0}, Lyk0;->b(Ljava/lang/Runnable;)Lel;

    move-result-object v0

    invoke-static {p0, v0}, Lhl;->g(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lhd$a;->f:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lhd$a;->d:Lid;

    invoke-interface {v1, v0}, Lid;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhd$a;->d:Lid;

    invoke-interface {v0}, Lid;->d()V

    :goto_0
    return-void
.end method
