.class public Lx70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni;
.implements Lni$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lni<",
        "TData;>;",
        "Lni$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final e:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lld0;

.field public h:Lni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lxc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lni<",
            "TData;>;>;",
            "Lxc0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx70$a;->e:Lxc0;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lx70$a;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx70$a;->f:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    invoke-interface {v0}, Lni;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lx70$a;->e:Lxc0;

    invoke-interface {v1, v0}, Lxc0;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx70$a;->i:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lx70$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni;

    .line 5
    invoke-interface {v1}, Lni;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lld0;Lni$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0;",
            "Lni$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx70$a;->g:Lld0;

    .line 2
    iput-object p2, p0, Lx70$a;->h:Lni$a;

    .line 3
    iget-object p2, p0, Lx70$a;->e:Lxc0;

    invoke-interface {p2}, Lxc0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lx70$a;->i:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lx70$a;->d:Ljava/util/List;

    iget v0, p0, Lx70$a;->f:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lni;

    invoke-interface {p2, p1, p0}, Lni;->c(Lld0;Lni$a;)V

    .line 5
    iget-boolean p1, p0, Lx70$a;->j:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lx70$a;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx70$a;->j:Z

    .line 2
    iget-object v0, p0, Lx70$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni;

    .line 3
    invoke-interface {v1}, Lni;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx70$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    invoke-interface {v0}, Lni;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70$a;->i:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lx70$a;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx70$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lx70$a;->f:I

    iget-object v1, p0, Lx70$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lx70$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx70$a;->f:I

    .line 4
    iget-object v0, p0, Lx70$a;->g:Lld0;

    iget-object v1, p0, Lx70$a;->h:Lni$a;

    invoke-virtual {p0, v0, v1}, Lx70$a;->c(Lld0;Lni$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lx70$a;->i:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lx70$a;->h:Lni$a;

    new-instance v1, Lvv;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lx70$a;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lni$a;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx70$a;->h:Lni$a;

    invoke-interface {v0, p1}, Lni$a;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx70$a;->f()V

    :goto_0
    return-void
.end method
