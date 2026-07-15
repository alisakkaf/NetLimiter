.class public Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Llg;

.field public final synthetic f:Lim0;


# direct methods
.method public constructor <init>(ZLlg;Lim0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnr;->d:Z

    iput-object p2, p0, Lnr;->e:Llg;

    iput-object p3, p0, Lnr;->f:Lim0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnr;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnr;->e:Llg;

    iget-object v1, p0, Lnr;->f:Lim0;

    .line 3
    iget-object v2, v0, Llg;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkg;

    invoke-direct {v3, v0, v1}, Lkg;-><init>(Llg;Lkm0;)V

    sget-object v0, Llw0;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lar0;

    invoke-direct {v0}, Lar0;-><init>()V

    .line 5
    new-instance v1, Lkw0;

    invoke-direct {v1, v3, v0}, Lkw0;-><init>(Ljava/util/concurrent/Callable;Lar0;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
