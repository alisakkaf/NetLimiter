.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;
.super Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity2;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

.field public final w:Lnh0;

.field public final x:Lnh0;

.field public y:Lps0;

.field public z:Los0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;

    const/4 v1, 0x2

    new-array v1, v1, [Lq10;

    .line 1
    new-instance v2, Lee0;

    const-string v3, "recyclerView"

    const-string v4, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lrh0;->a:Lsh0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lee0;

    const-string v6, "toolBar"

    const-string v7, "getToolBar()Landroidx/appcompat/widget/Toolbar;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 5
    sput-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->B:[Lq10;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity2;-><init>()V

    const v0, 0x7f0a0113

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->w:Lnh0;

    const v0, 0x7f0a01e3

    .line 3
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->x:Lnh0;

    return-void
.end method

.method public static final w(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;Lns0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Profile selected: "

    .line 2
    invoke-static {v0, p1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lts0;->c:Lts0$b;

    invoke-virtual {v3, v0, v2}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->A:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    const-string v2, "profileListController"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->getProfiles()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lpd0;

    .line 8
    iget-object v6, v5, Lpd0;->b:Lns0;

    .line 9
    iget-wide v6, v6, Lns0;->a:J

    iget-wide v8, p1, Lns0;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    const/4 v7, 0x2

    .line 10
    invoke-static {v5, v6, v3, v7}, Lpd0;->a(Lpd0;ZLns0;I)Lpd0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->A:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->setProfiles(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->y()Lps0;

    move-result-object p0

    invoke-interface {p0, p1}, Lps0;->c(Lns0;)V

    return-void

    .line 13
    :cond_2
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->x:Lnh0;

    sget-object v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->B:[Lq10;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    new-instance v2, Lfs0;

    invoke-direct {v2, p0}, Lfs0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V

    invoke-static {p1, v2}, Loq0;->b(Landroidx/appcompat/widget/Toolbar;Lvt;)V

    .line 5
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->x:Lnh0;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f11003b

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 7
    new-instance p1, Lhs0;

    invoke-direct {p1, p0}, Lhs0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V

    .line 8
    new-instance v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    new-instance v2, Lgs0;

    invoke-direct {v2, p0}, Lgs0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V

    invoke-direct {v0, p1, v2}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;-><init>(Lgu;Lgu;)V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->A:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->A:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio;->getAdapter()Ljo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    .line 15
    new-instance v2, Lgo0;

    invoke-direct {v2, v1, p1, v1, p1}, Lgo0;-><init>(IIII)V

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    :cond_0
    const-string p1, "profileListController"

    .line 17
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Lhj;

    invoke-direct {v0, p0}, Lhj;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V

    .line 3
    new-instance v1, Lgd;

    invoke-direct {v1, v0}, Lgd;-><init>(Lx;)V

    .line 4
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->y()Lps0;

    move-result-object v0

    invoke-interface {v0}, Lps0;->b()Lfn0;

    move-result-object v0

    invoke-virtual {v1, v0}, Led;->c(Ltn0;)Lfn0;

    move-result-object v0

    .line 5
    new-instance v1, Lm30;

    invoke-direct {v1, p0}, Lm30;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V

    invoke-virtual {v0, v1}, Lfn0;->d(Lsu;)Lfn0;

    move-result-object v0

    .line 6
    sget-object v1, Lbl0;->b:Lyk0;

    .line 7
    invoke-virtual {v0, v1}, Lfn0;->g(Lyk0;)Lfn0;

    move-result-object v0

    .line 8
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn0;->e(Lyk0;)Lfn0;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn0;->b(Lhn0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvn0;

    .line 10
    sget-object v1, Lds0;->d:Lds0;

    new-instance v2, Les0;

    invoke-direct {v2, p0}, Les0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V

    invoke-static {v0, v1, v2}, Luj0;->a(Lvn0;Lgu;Lgu;)Lel;

    return-void
.end method

.method public final x()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->w:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->B:[Lq10;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final y()Lps0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->y:Lps0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "throttleProfileManager"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
