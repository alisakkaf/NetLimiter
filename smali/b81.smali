.class public final Lb81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz71<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb81;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lz71;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb81;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb81;->f:Ljava/lang/Object;

    iput-object p1, p0, Lb81;->a:Ljava/lang/String;

    iput-object p2, p0, Lb81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb81;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb81;->b:Lz71;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb81;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ljk1;->a:Loh;

    if-eqz p1, :cond_7

    sget-object p1, Lb81;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {}, Loh;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb81;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb81;->c:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lb81;->f:Ljava/lang/Object;

    :goto_0
    monitor-exit p1

    return-object v0

    .line 4
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    sget-object p1, Lk81;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb81;

    .line 7
    invoke-static {}, Loh;->h()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 8
    :try_start_3
    iget-object v2, v0, Lb81;->b:Lz71;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Lz71;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_3
    :try_start_4
    sget-object v2, Lb81;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iput-object v1, v0, Lb81;->f:Ljava/lang/Object;

    .line 10
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 13
    :catch_1
    :cond_5
    iget-object p1, p0, Lb81;->b:Lz71;

    if-nez p1, :cond_6

    iget-object p1, p0, Lb81;->c:Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_6
    :try_start_7
    invoke-interface {p1}, Lz71;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    .line 15
    :catch_2
    iget-object p1, p0, Lb81;->c:Ljava/lang/Object;

    return-object p1

    :catch_3
    iget-object p1, p0, Lb81;->c:Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception v0

    .line 16
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 17
    :cond_7
    iget-object p1, p0, Lb81;->c:Ljava/lang/Object;

    return-object p1

    :catchall_2
    move-exception p1

    .line 18
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method
