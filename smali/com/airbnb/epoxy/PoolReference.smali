.class public final Lcom/airbnb/epoxy/PoolReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final f:Lcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$t;Lcw;)V
    .locals 1

    const-string v0, "viewPool"

    invoke-static {p2, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/epoxy/PoolReference;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p3, p0, Lcom/airbnb/epoxy/PoolReference;->f:Lcw;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/epoxy/PoolReference;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final onContextDestroyed()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/f;
        value = .enum Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->f:Lcw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pool"

    .line 2
    invoke-static {p0, v1}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/PoolReference;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La00;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/PoolReference;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 6
    iget-object v0, v0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
