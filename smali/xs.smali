.class public Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs$a;
    }
.end annotation

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

.field public final f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxs;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lxs;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxs;->f:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lxs;->f:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lxs;->f:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 7
    invoke-static {v0, v2, v1}, Ljk1;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lxs;->f:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxs$a;

    invoke-static {v0, v1}, Lm91;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs$a;

    .line 10
    invoke-interface {v0}, Lxs$a;->g()Lws;

    move-result-object v0

    iget-object v1, p0, Lxs;->f:Landroidx/fragment/app/Fragment;

    .line 11
    check-cast v0, Lzh$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Lzh$f;->d:Landroidx/fragment/app/Fragment;

    .line 14
    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lm91;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v1, Lzh$g;

    iget-object v2, v0, Lzh$f;->a:Lzh;

    iget-object v3, v0, Lzh$f;->b:Lzh$e;

    iget-object v4, v0, Lzh$f;->c:Lzh$c;

    iget-object v0, v0, Lzh$f;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2, v3, v4, v0}, Lzh$g;-><init>(Lzh;Lzh$e;Lzh$c;Landroidx/fragment/app/Fragment;)V

    return-object v1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxs;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxs;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lxs;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lxs;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxs;->d:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lxs;->d:Ljava/lang/Object;

    return-object v0
.end method
