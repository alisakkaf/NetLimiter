.class public final Lwp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxc0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwp$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc0;Lwp$b;Lwp$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc0<",
            "TT;>;",
            "Lwp$b<",
            "TT;>;",
            "Lwp$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwp$c;->c:Lxc0;

    .line 3
    iput-object p2, p0, Lwp$c;->a:Lwp$b;

    .line 4
    iput-object p3, p0, Lwp$c;->b:Lwp$e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwp$d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lwp$d;

    invoke-interface {v0}, Lwp$d;->e()Lwo0;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lwo0$b;

    .line 3
    iput-boolean v1, v0, Lwo0$b;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lwp$c;->b:Lwp$e;

    invoke-interface {v0, p1}, Lwp$e;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwp$c;->c:Lxc0;

    invoke-interface {v0, p1}, Lxc0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp$c;->c:Lxc0;

    invoke-interface {v0}, Lxc0;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwp$c;->a:Lwp$b;

    invoke-interface {v0}, Lwp$b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    .line 4
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    instance-of v1, v0, Lwp$d;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lwp$d;

    invoke-interface {v1}, Lwp$d;->e()Lwo0;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lwo0$b;

    .line 7
    iput-boolean v2, v1, Lwo0$b;->a:Z

    :cond_1
    return-object v0
.end method
