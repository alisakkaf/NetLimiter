.class public Le4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4$b;,
        Le4$c;,
        Le4$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le4$d;

.field public final c:Landroidx/recyclerview/widget/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/m$d<",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Le4$c;

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le4$d;Landroidx/recyclerview/widget/m$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Le4$d;",
            "Landroidx/recyclerview/widget/m$d<",
            "Lno<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le4$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4$c;-><init>(Ld4;)V

    iput-object v0, p0, Le4;->d:Le4$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le4;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lrw;

    invoke-direct {v0, p1}, Lrw;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Le4;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Le4;->b:Le4$d;

    .line 6
    iput-object p3, p0, Le4;->c:Landroidx/recyclerview/widget/m$d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lqk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;",
            "Lqk;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln50;->f:Ln50;

    new-instance v1, Le4$a;

    invoke-direct {v1, p0, p2, p1, p3}, Le4$a;-><init>(Le4;Ljava/util/List;ILqk;)V

    invoke-virtual {v0, v1}, Lrw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;I)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le4;->d:Le4$c;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v1, v0, Le4$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_0

    iget v1, v0, Le4$c;->b:I

    if-le p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iput p2, v0, Le4$c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    :try_start_2
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 6
    iput-object p1, p0, Le4;->e:Ljava/util/List;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le4;->f:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le4;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_1
    monitor-exit p0

    return v2

    .line 10
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
