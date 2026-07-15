.class public final Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lae;


# direct methods
.method public constructor <init>(Lae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb3;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb3;->f:Lae;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb3;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb3;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb3;->f:Lae;

    check-cast v1, Lcom/alisakkaf/networklimiter/Hilt_FiberApplication$a;

    .line 5
    new-instance v2, Lc3;

    iget-object v1, v1, Lcom/alisakkaf/networklimiter/Hilt_FiberApplication$a;->a:Lcom/alisakkaf/networklimiter/Hilt_FiberApplication;

    invoke-direct {v2, v1}, Lc3;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Loh;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Loh;-><init>(I)V

    .line 7
    const-class v3, Lc3;

    invoke-static {v2, v3}, Lm91;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v3, Loh;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Loh;-><init>(I)V

    .line 9
    new-instance v4, Lzh;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lzh;-><init>(Loh;Lc3;Loh;Lzh$a;)V

    .line 10
    iput-object v4, p0, Lb3;->d:Ljava/lang/Object;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lb3;->d:Ljava/lang/Object;

    return-object v0
.end method
