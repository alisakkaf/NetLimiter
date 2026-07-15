.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpe0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpe0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpe0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lpe0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpe0;->e:Ljava/lang/Object;

    check-cast v0, Lqe0;

    iget-object v1, p0, Lpe0;->f:Ljava/lang/Object;

    check-cast v1, Lhq0;

    iget-object v2, p0, Lpe0;->g:Ljava/lang/Object;

    check-cast v2, Lre0;

    .line 1
    iget-object v0, v0, Lqe0;->d:Lgj0$c;

    invoke-interface {v1}, Lhq0;->z()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v2, Lre0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v0, v1, v2}, Lgj0$c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lpe0;->e:Ljava/lang/Object;

    check-cast v0, Lqe0;

    iget-object v1, p0, Lpe0;->f:Ljava/lang/Object;

    check-cast v1, Lhq0;

    iget-object v2, p0, Lpe0;->g:Ljava/lang/Object;

    check-cast v2, Lre0;

    .line 5
    iget-object v0, v0, Lqe0;->d:Lgj0$c;

    invoke-interface {v1}, Lhq0;->z()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v2, Lre0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v0, v1, v2}, Lgj0$c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lpe0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Lpe0;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/b$h;

    iget-object v2, p0, Lpe0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, v3, Landroidx/emoji2/text/b$c;->a:Landroidx/emoji2/text/b$g;

    .line 11
    check-cast v4, Landroidx/emoji2/text/e$b;

    .line 12
    iget-object v5, v4, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object v2, v4, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/Executor;

    .line 14
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v3, v3, Landroidx/emoji2/text/b$c;->a:Landroidx/emoji2/text/b$g;

    .line 16
    new-instance v4, Landroidx/emoji2/text/c;

    invoke-direct {v4, v0, v1, v2}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v3, v4}, Landroidx/emoji2/text/b$g;->a(Landroidx/emoji2/text/b$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/b$h;->a(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
