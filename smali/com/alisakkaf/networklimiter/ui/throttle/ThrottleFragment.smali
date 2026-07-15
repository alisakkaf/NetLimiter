.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;
.super Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleFragment;
.source "SourceFile"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final c0:Ln20;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$g;

    invoke-direct {v0, p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;

    invoke-static {v1}, Lrh0;->a(Ljava/lang/Class;)Lj10;

    move-result-object v1

    new-instance v2, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$h;

    invoke-direct {v2, v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$h;-><init>(Lvt;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lot;->a(Landroidx/fragment/app/Fragment;Lj10;Lvt;Lvt;)Ln20;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->c0:Ln20;

    return-void
.end method


# virtual methods
.method public L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0041

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->l0()Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lhj;

    invoke-direct {v1, v0}, Lhj;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;)V

    .line 4
    new-instance v2, Lgd;

    invoke-direct {v2, v1}, Lgd;-><init>(Lx;)V

    .line 5
    iget-object v1, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->c:Lps0;

    invoke-interface {v1}, Lps0;->b()Lfn0;

    move-result-object v1

    invoke-virtual {v2, v1}, Led;->c(Ltn0;)Lfn0;

    move-result-object v1

    .line 6
    new-instance v2, Lm30;

    invoke-direct {v2, v0}, Lm30;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;)V

    .line 7
    new-instance v0, Lmn0;

    invoke-direct {v0, v1, v2}, Lmn0;-><init>(Ltn0;Lsu;)V

    .line 8
    sget-object v1, Lbl0;->b:Lyk0;

    .line 9
    invoke-virtual {v0, v1}, Lfn0;->g(Lyk0;)Lfn0;

    move-result-object v0

    .line 10
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v1

    .line 11
    new-instance v2, Lon0;

    invoke-direct {v2, v0, v1}, Lon0;-><init>(Ltn0;Lyk0;)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lnt;

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Ll1;->f:Ll4;

    .line 14
    invoke-virtual {v0}, Lnt;->e()V

    .line 15
    iget-object v0, v0, Lnt;->e:Landroidx/lifecycle/e;

    .line 16
    sget-object v1, Ll1;->f:Ll4;

    .line 17
    new-instance v3, Ll1;

    invoke-direct {v3, v0, v1}, Ll1;-><init>(Landroidx/lifecycle/c;Ll4;)V

    .line 18
    invoke-static {v3}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfn0;->b(Lhn0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvn0;

    .line 19
    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$a;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$a;

    new-instance v2, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$b;

    invoke-direct {v2, p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$b;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;)V

    invoke-static {v0, v1, v2}, Luj0;->a(Lvn0;Lgu;Lgu;)Lel;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0113

    .line 1
    invoke-static {p1, p2}, Lfx0;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const-string p2, "requireViewById(view, R.id.list_view)"

    invoke-static {p1, p2}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$f;

    invoke-direct {p1, p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$f;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;)V

    .line 3
    new-instance p2, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    new-instance v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$c;

    invoke-direct {v0, p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$c;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;)V

    invoke-direct {p2, p1, v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;-><init>(Lgu;Lgu;)V

    iput-object p2, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->e0:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p2, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "recyclerView"

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->e0:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio;->getAdapter()Ljo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->l0()Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->f:Ly90;

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->Q:Lnt;

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Ll1;->f:Ll4;

    .line 11
    invoke-virtual {p2}, Lnt;->e()V

    .line 12
    iget-object p2, p2, Lnt;->e:Landroidx/lifecycle/e;

    .line 13
    sget-object v1, Ll1;->f:Ll4;

    .line 14
    new-instance v2, Ll1;

    invoke-direct {v2, p2, v1}, Ll1;-><init>(Landroidx/lifecycle/c;Ll4;)V

    .line 15
    invoke-static {v2}, Lv4;->a(Lkl0;)Ly4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly90;->f(Laa0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqa0;

    .line 16
    sget-object p2, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$d;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$d;

    new-instance v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$e;

    invoke-direct {v1, p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$e;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Luj0;->b(Lqa0;Lgu;Lvt;Lgu;I)Lel;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "profilesController"

    .line 18
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->c0:Ln20;

    invoke-interface {v0}, Ln20;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;

    return-object v0
.end method
