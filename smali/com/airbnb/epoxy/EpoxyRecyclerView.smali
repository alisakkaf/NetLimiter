.class public Lcom/airbnb/epoxy/EpoxyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyRecyclerView$b;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$a;
    }
.end annotation


# static fields
.field public static final m:Lcw;


# instance fields
.field public final d:Lmo;

.field public e:Lio;

.field public f:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqo<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView$b<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcw;-><init>(I)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m:Lcw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Lmo;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Z

    const/16 v0, 0x7d0

    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h:I

    .line 6
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->l:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lsg0;->EpoxyRecyclerView:[I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lsg0;->EpoxyRecyclerView_itemSpacing:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Z

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public d()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m:Lcw;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcw;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "pools.iterator()"

    invoke-static {v2, v3}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "iterator.next()"

    invoke-static {v5, v6}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/airbnb/epoxy/PoolReference;

    .line 9
    invoke-virtual {v5}, Lcom/airbnb/epoxy/PoolReference;->f()Landroid/content/Context;

    move-result-object v6

    if-ne v6, v1, :cond_2

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A pool was already found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/airbnb/epoxy/PoolReference;->f()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, La00;->v(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    iget-object v5, v5, Lcom/airbnb/epoxy/PoolReference;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-nez v4, :cond_6

    .line 15
    new-instance v4, Lcom/airbnb/epoxy/PoolReference;

    .line 16
    new-instance v2, Ljv0;

    invoke-direct {v2}, Ljv0;-><init>()V

    .line 17
    invoke-direct {v4, v1, v2, v0}, Lcom/airbnb/epoxy/PoolReference;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$t;Lcw;)V

    .line 18
    instance-of v2, v1, Lk30;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lk30;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroidx/lifecycle/c;->a(Lj30;)V

    .line 19
    :cond_5
    iget-object v0, v0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iget-object v0, v4, Lcom/airbnb/epoxy/PoolReference;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    .line 3
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La00;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Lio;

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lio;->getSpanCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    invoke-virtual {v1}, Lio;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 8
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v1, v2}, Lio;->setSpanCount(I)V

    .line 10
    invoke-virtual {v1}, Lio;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->l:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$b;

    .line 8
    instance-of v3, v0, Lgo;

    const-string v4, "modelPreloaders"

    const-string v5, "errorHandler"

    const-string v6, "requestHolderFactory"

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 9
    move-object v8, v0

    check-cast v8, Lgo;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 11
    invoke-static {v10}, Ljk1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v2, "epoxyAdapter"

    .line 12
    invoke-static {v8, v2}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lqo;

    const-string v3, "adapter"

    .line 14
    invoke-static {v8, v3}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    move-object v9, v10

    .line 15
    invoke-direct/range {v7 .. v12}, Lqo;-><init>(Lk7;Lvt;Lku;ILjava/util/List;)V

    move-object v10, v2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Lio;

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 18
    invoke-static {v10}, Ljk1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v2, "epoxyController"

    .line 19
    invoke-static {v3, v2}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v13, Lqo;

    .line 21
    invoke-static {v3, v2}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lio;->getAdapter()Ljo;

    move-result-object v8

    const-string v2, "epoxyController.adapter"

    invoke-static {v8, v2}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v13

    move-object v9, v10

    .line 23
    invoke-direct/range {v7 .. v12}, Lqo;-><init>(Lk7;Lvt;Lku;ILjava/util/List;)V

    move-object v10, v13

    :cond_3
    :goto_2
    if-eqz v10, :cond_1

    .line 24
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final getSpacingDecorator()Lmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Lmo;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo;

    .line 4
    iget-object v1, v1, Lqo;->e:Lcw;

    .line 5
    iget-object v1, v1, Lcw;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid0;

    .line 7
    invoke-interface {v2}, Lid0;->clear()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Z

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Z

    .line 11
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e()V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La00;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    return-void
.end method

.method public final setController(Lio;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Lio;

    .line 2
    invoke-virtual {p1}, Lio;->getAdapter()Ljo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    return-void
.end method

.method public final setControllerAndBuildModels(Lio;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio;->requestModelBuild()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lio;)V

    return-void
.end method

.method public final setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h:I

    return-void
.end method

.method public final setItemSpacingDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public final setItemSpacingPx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Lmo;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Lmo;

    .line 3
    iput p1, v0, Lmo;->a:I

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method

.method public final setItemSpacingRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-nez p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v3, :cond_3

    if-nez p1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    :cond_4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_5
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Lio;

    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lio;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Z

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    return-void
.end method
