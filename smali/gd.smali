.class public final Lgd;
.super Led;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd;->a:I

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    iput-object p1, p0, Lgd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd;->a:I

    .line 3
    invoke-direct {p0}, Led;-><init>()V

    .line 4
    iput-object p1, p0, Lgd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lid;)V
    .locals 2

    iget v0, p0, Lgd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    sget-object v1, Ljn;->d:Ljn;

    invoke-interface {p1, v1}, Lid;->b(Lel;)V

    .line 3
    invoke-interface {p1, v0}, Lid;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :goto_0
    invoke-static {}, Lm91;->f()Lel;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lid;->b(Lel;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lgd;->b:Ljava/lang/Object;

    check-cast v1, Lx;

    invoke-interface {v1}, Lx;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast v0, Loj0;

    invoke-virtual {v0}, Loj0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lid;->d()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 10
    check-cast v0, Loj0;

    invoke-virtual {v0}, Loj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1, v1}, Lid;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
