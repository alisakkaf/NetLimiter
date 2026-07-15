.class public Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lar0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lar0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw0;->d:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lkw0;->e:Lar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkw0;->d:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq0;

    new-instance v1, Lkw0$a;

    invoke-direct {v1, p0}, Lkw0$a;-><init>(Lkw0;)V

    .line 3
    invoke-virtual {v0, v1}, Lzq0;->d(Lff;)Lzq0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lkw0;->e:Lar0;

    .line 5
    iget-object v1, v1, Lar0;->a:Ljm1;

    invoke-virtual {v1, v0}, Ljm1;->m(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
