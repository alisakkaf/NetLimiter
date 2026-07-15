.class public final Lkd$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lid;
.implements Lel;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd;
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

.field public final e:Ltl0;

.field public final f:Ljd;


# direct methods
.method public constructor <init>(Lid;Ljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lkd$a;->d:Lid;

    .line 3
    iput-object p2, p0, Lkd$a;->f:Ljd;

    .line 4
    new-instance p1, Ltl0;

    invoke-direct {p1}, Ltl0;-><init>()V

    iput-object p1, p0, Lkd$a;->e:Ltl0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd$a;->d:Lid;

    invoke-interface {v0, p1}, Lid;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd$a;->d:Lid;

    invoke-interface {v0}, Lid;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {p0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lkd$a;->e:Ltl0;

    .line 3
    invoke-static {v0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd$a;->f:Ljd;

    invoke-interface {v0, p0}, Ljd;->a(Lid;)V

    return-void
.end method
