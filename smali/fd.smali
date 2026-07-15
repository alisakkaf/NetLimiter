.class public final Lfd;
.super Led;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 1

    iput p2, p0, Lfd;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    iput-object p1, p0, Lfd;->b:Ljava/util/concurrent/Callable;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Led;-><init>()V

    .line 4
    iput-object p1, p0, Lfd;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public e(Lid;)V
    .locals 2

    iget v0, p0, Lfd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lfd;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0, p1}, Ljd;->a(Lid;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Ljn;->d:Ljn;

    invoke-interface {p1, v1}, Lid;->b(Lel;)V

    .line 7
    invoke-interface {p1, v0}, Lid;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 8
    :goto_1
    invoke-static {}, Lm91;->f()Lel;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lid;->b(Lel;)V

    .line 10
    :try_start_1
    iget-object v1, p0, Lfd;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    check-cast v0, Loj0;

    invoke-virtual {v0}, Loj0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lid;->d()V

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 13
    invoke-static {v1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 14
    check-cast v0, Loj0;

    invoke-virtual {v0}, Loj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1, v1}, Lid;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
