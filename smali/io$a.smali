.class public Lio$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio;


# direct methods
.method public constructor <init>(Lio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio$a;->d:Lio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio$a;->d:Lio;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lio;->access$002(Lio;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lio$a;->d:Lio;

    invoke-virtual {v0}, Lio;->cancelPendingModelBuild()V

    .line 3
    iget-object v0, p0, Lio$a;->d:Lio;

    invoke-static {v0}, Lio;->access$100(Lio;)Lhf;

    move-result-object v0

    invoke-virtual {v0}, Lhf;->resetAutoModels()V

    .line 4
    iget-object v0, p0, Lio$a;->d:Lio;

    new-instance v1, Ljf;

    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2}, Lio;->access$300(Lio;)I

    move-result v2

    invoke-direct {v1, v2}, Ljf;-><init>(I)V

    invoke-static {v0, v1}, Lio;->access$202(Lio;Ljf;)Ljf;

    .line 5
    iget-object v0, p0, Lio$a;->d:Lio;

    invoke-static {v0}, Lio;->access$400(Lio;)Lzs0;

    move-result-object v0

    const-string v1, "Models built"

    invoke-interface {v0, v1}, Lzs0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-virtual {v2}, Lio;->buildModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-virtual {v2}, Lio;->addCurrentlyStagedModelIfExists()V

    .line 8
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2}, Lio;->access$400(Lio;)Lzs0;

    move-result-object v2

    invoke-interface {v2}, Lzs0;->stop()V

    .line 9
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2}, Lio;->access$700(Lio;)V

    .line 10
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2}, Lio;->access$200(Lio;)Ljf;

    move-result-object v3

    invoke-static {v2, v3}, Lio;->access$800(Lio;Ljava/util/List;)V

    .line 11
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2}, Lio;->access$200(Lio;)Ljf;

    move-result-object v2

    .line 12
    sget-object v3, Ljf;->f:Lj70$d;

    .line 13
    iput-object v3, v2, Lj70;->e:Lj70$d;

    .line 14
    iget-boolean v3, v2, Lj70;->d:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v2, Lj70;->d:Z

    .line 16
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2}, Lio;->access$400(Lio;)Lzs0;

    move-result-object v2

    const-string v3, "Models diffed"

    invoke-interface {v2, v3}, Lzs0;->b(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2}, Lio;->access$900(Lio;)Ljo;

    move-result-object v2

    iget-object v3, p0, Lio$a;->d:Lio;

    invoke-static {v3}, Lio;->access$200(Lio;)Ljf;

    move-result-object v8

    .line 18
    iget-object v5, v2, Ljo;->i:Le4;

    .line 19
    monitor-enter v5

    .line 20
    :try_start_1
    iget-object v2, v5, Le4;->d:Le4$c;

    .line 21
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget v3, v2, Le4$c;->a:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v2, Le4$c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    .line 23
    iget-object v9, v5, Le4;->e:Ljava/util/List;

    .line 24
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v8, v9, :cond_1

    if-nez v9, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 26
    :cond_0
    new-instance v2, Lqk;

    invoke-direct {v2, v9, v9, v1}, Lqk;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/m$c;)V

    .line 27
    invoke-virtual {v5, v7, v8, v2}, Le4;->a(ILjava/util/List;Lqk;)V

    goto :goto_3

    :cond_1
    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    new-instance v6, Le4$b;

    iget-object v2, v5, Le4;->c:Landroidx/recyclerview/widget/m$d;

    invoke-direct {v6, v9, v8, v2}, Le4$b;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/m$d;)V

    .line 31
    iget-object v2, v5, Le4;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ld4;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ld4;-><init>(Le4;Le4$b;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 32
    :cond_4
    :goto_0
    new-instance v2, Lqk;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3, v8, v1}, Lqk;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/m$c;)V

    .line 33
    invoke-virtual {v5, v7, v8, v2}, Le4;->a(ILjava/util/List;Lqk;)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 34
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    new-instance v2, Lqk;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v9, v3, v1}, Lqk;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/m$c;)V

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 36
    :goto_2
    invoke-virtual {v5, v7, v1, v2}, Le4;->a(ILjava/util/List;Lqk;)V

    .line 37
    :goto_3
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2}, Lio;->access$400(Lio;)Lzs0;

    move-result-object v2

    invoke-interface {v2}, Lzs0;->stop()V

    .line 38
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2, v1}, Lio;->access$202(Lio;Ljf;)Ljf;

    .line 39
    iget-object v2, p0, Lio$a;->d:Lio;

    invoke-static {v2, v0}, Lio;->access$502(Lio;Z)Z

    .line 40
    iget-object v0, p0, Lio$a;->d:Lio;

    invoke-static {v0, v1}, Lio;->access$002(Lio;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 43
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v2

    .line 44
    iget-object v3, p0, Lio$a;->d:Lio;

    invoke-static {v3}, Lio;->access$400(Lio;)Lzs0;

    move-result-object v3

    invoke-interface {v3}, Lzs0;->stop()V

    .line 45
    iget-object v3, p0, Lio$a;->d:Lio;

    invoke-static {v3, v1}, Lio;->access$202(Lio;Ljf;)Ljf;

    .line 46
    iget-object v3, p0, Lio$a;->d:Lio;

    invoke-static {v3, v0}, Lio;->access$502(Lio;Z)Z

    .line 47
    iget-object v0, p0, Lio$a;->d:Lio;

    invoke-static {v0, v1}, Lio;->access$002(Lio;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 48
    iget-object v0, p0, Lio$a;->d:Lio;

    invoke-static {v0, v1}, Lio;->access$602(Lio;Lno;)Lno;

    .line 49
    throw v2
.end method
