.class public final Lca0;
.super Ly90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly90<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca0;->d:I

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    iput-object p1, p0, Lca0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 2

    iget v0, p0, Lca0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lca0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v1, Ljn;->d:Ljn;

    invoke-interface {p1, v1}, Lsa0;->b(Lel;)V

    .line 6
    invoke-interface {p1, v0}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lca0;->e:Ljava/lang/Object;

    check-cast v0, Loa0;

    invoke-interface {v0, p1}, Loa0;->e(Lsa0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
