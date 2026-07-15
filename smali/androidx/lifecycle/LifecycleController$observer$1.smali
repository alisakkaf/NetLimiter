.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# virtual methods
.method public final h(Lk30;Landroidx/lifecycle/c$b;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/lifecycle/e;

    .line 2
    iget-object p2, p2, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 3
    sget-object v1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 4
    throw v2

    .line 5
    :cond_0
    invoke-interface {p1}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-static {p1, v0}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/e;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
