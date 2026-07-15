.class public final Lcom/alisakkaf/networklimiter/FiberApplication;
.super Lcom/alisakkaf/networklimiter/Hilt_FiberApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/Hilt_FiberApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alisakkaf/networklimiter/Hilt_FiberApplication;->onCreate()V

    .line 2
    new-instance v0, Lfh;

    invoke-direct {v0}, Lfh;-><init>()V

    .line 3
    sget-object v1, Lts0;->a:Ljava/util/List;

    .line 4
    sget-object v1, Lts0;->c:Lts0$b;

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v1, Lts0;->a:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lts0$b;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts0$b;

    sput-object v0, Lts0;->b:[Lts0$b;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot plant Timber into itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
