.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/d;"
    }
.end annotation


# instance fields
.field public final h:Lk30;

.field public final synthetic i:Landroidx/lifecycle/LiveData;


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Lk30;

    invoke-interface {v0}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/e;->a:Ldq;

    invoke-virtual {v0, p0}, Ldq;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lk30;Landroidx/lifecycle/c$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Lk30;

    invoke-interface {p1}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e;

    .line 2
    iget-object p1, p1, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 3
    sget-object p2, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->d:Lta0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(Lta0;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$b;->f(Z)V

    .line 6
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Lk30;

    invoke-interface {p2}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/e;

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Lk30;

    invoke-interface {v0}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 3
    sget-object v1, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
