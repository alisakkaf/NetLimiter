.class public abstract Lr;
.super Lpx0$c;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/savedstate/a;

.field public final b:Landroidx/lifecycle/c;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lok0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpx0$c;-><init>()V

    .line 2
    invoke-interface {p1}, Lok0;->d()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Lr;->a:Landroidx/savedstate/a;

    .line 3
    invoke-interface {p1}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object p1

    iput-object p1, p0, Lr;->b:Landroidx/lifecycle/c;

    .line 4
    iput-object p2, p0, Lr;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmx0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lr;->c(Ljava/lang/String;Ljava/lang/Class;)Lmx0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lmx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr;->a:Landroidx/savedstate/a;

    iget-object v1, p0, Lr;->b:Landroidx/lifecycle/c;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->f(Lmx0;Landroidx/savedstate/a;Landroidx/lifecycle/c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lmx0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmx0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr;->a:Landroidx/savedstate/a;

    iget-object v1, p0, Lr;->b:Landroidx/lifecycle/c;

    iget-object v2, p0, Lr;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/a;Landroidx/lifecycle/c;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->f:Lmk0;

    .line 3
    move-object v1, p0

    check-cast v1, Lfx$a;

    .line 4
    iget-object v1, v1, Lfx$a;->d:Lnx0;

    .line 5
    check-cast v1, Lzh$k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v0, v1, Lzh$k;->c:Lmk0;

    .line 8
    new-instance v2, Lzh$l;

    iget-object v3, v1, Lzh$k;->a:Lzh;

    iget-object v1, v1, Lzh$k;->b:Lzh$e;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lzh$l;-><init>(Lzh;Lzh$e;Lmk0;Lzh$a;)V

    .line 9
    const-class v0, Lfx$b;

    .line 10
    invoke-static {v2, v0}, Lm91;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx$b;

    .line 11
    invoke-interface {v0}, Lfx$b;->a()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe0;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmx0;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 14
    invoke-virtual {p2, v0, p1}, Lmx0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
