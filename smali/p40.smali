.class public final Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0;
.implements Lwp$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lki0<",
        "TZ;>;",
        "Lwp$d;"
    }
.end annotation


# static fields
.field public static final h:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "Lp40<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lwo0;

.field public e:Lki0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp40$a;

    invoke-direct {v0}, Lp40$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lwp;->a(ILwp$b;)Lxc0;

    move-result-object v0

    sput-object v0, Lp40;->h:Lxc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwo0$b;

    invoke-direct {v0}, Lwo0$b;-><init>()V

    .line 3
    iput-object v0, p0, Lp40;->d:Lwo0;

    return-void
.end method

.method public static b(Lki0;)Lp40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lki0<",
            "TZ;>;)",
            "Lp40<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp40;->h:Lxc0;

    check-cast v0, Lwp$c;

    invoke-virtual {v0}, Lwp$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp40;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lp40;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp40;->f:Z

    .line 5
    iput-object p0, v0, Lp40;->e:Lki0;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp40;->d:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp40;->g:Z

    .line 3
    iget-boolean v0, p0, Lp40;->f:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp40;->e:Lki0;

    invoke-interface {v0}, Lki0;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp40;->e:Lki0;

    .line 6
    sget-object v0, Lp40;->h:Lxc0;

    check-cast v0, Lwp$c;

    invoke-virtual {v0, p0}, Lwp$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp40;->e:Lki0;

    invoke-interface {v0}, Lki0;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp40;->e:Lki0;

    invoke-interface {v0}, Lki0;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lwo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp40;->d:Lwo0;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp40;->d:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 2
    iget-boolean v0, p0, Lp40;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp40;->f:Z

    .line 4
    iget-boolean v0, p0, Lp40;->g:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lp40;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp40;->e:Lki0;

    invoke-interface {v0}, Lki0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
