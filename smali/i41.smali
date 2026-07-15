.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl1;
.implements Lya0;
.implements Leb0;
.implements Ljb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvl1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final d:Ljm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm1<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lff;Ljm1;I)V
    .locals 1

    iput p4, p0, Li41;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li41;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Li41;->c:Lff;

    .line 4
    iput-object p3, p0, Li41;->d:Ljm1;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Li41;->b:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Li41;->c:Lff;

    .line 8
    iput-object p3, p0, Li41;->d:Ljm1;

    return-void
.end method


# virtual methods
.method public final a(Lzq0;)V
    .locals 3

    iget v0, p0, Li41;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Li41;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldm1;

    invoke-direct {v1, p0, p1}, Ldm1;-><init>(Li41;Lzq0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Li41;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldm1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldm1;-><init>(Li41;Lzq0;Lqd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li41;->d:Ljm1;

    invoke-virtual {v0}, Ljm1;->o()Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li41;->d:Ljm1;

    invoke-virtual {v0, p1}, Ljm1;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li41;->d:Ljm1;

    invoke-virtual {v0, p1}, Ljm1;->m(Ljava/lang/Exception;)V

    return-void
.end method
