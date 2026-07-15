.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;
.super Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lq10;
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
.field public A:Lps0;

.field public B:Lul;

.field public C:Lcom/alisakkaf/networklimiter/service/a;

.field public D:Lqt0;

.field public E:Lzb;

.field public F:Ll40;

.field public G:Los0;

.field public H:Lem0;

.field public I:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

.field public final w:Lnh0;

.field public final x:Lnh0;

.field public final y:Lnh0;

.field public final z:Lnh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    const/4 v1, 0x4

    new-array v1, v1, [Lq10;

    .line 1
    new-instance v2, Lee0;

    const-string v3, "fab"

    const-string v4, "getFab()Lcom/alisakkaf/networklimiter/widget/StartingButton;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lrh0;->a:Lsh0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lee0;

    const-string v6, "bar"

    const-string v7, "getBar()Lcom/google/android/material/bottomappbar/BottomAppBar;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v4, Lee0;

    const-string v6, "titleLayout"

    const-string v7, "getTitleLayout()Lcom/google/android/material/card/MaterialCardView;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    new-instance v4, Lee0;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 9
    sput-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity;-><init>()V

    const v0, 0x7f0a00c9

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->w:Lnh0;

    const v0, 0x7f0a0058

    .line 3
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->x:Lnh0;

    const v0, 0x7f0a01df

    .line 4
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->y:Lnh0;

    const v0, 0x7f0a0113

    .line 5
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->z:Lnh0;

    return-void
.end method

.method public static final w(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;Lns0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->I:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    const-string v1, "profileListController"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->getProfiles()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lpd0;

    .line 5
    iget-object v5, v4, Lpd0;->b:Lns0;

    .line 6
    iget-wide v5, v5, Lns0;->a:J

    iget-wide v7, p1, Lns0;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    .line 7
    invoke-static {v4, v5, v2, v6}, Lpd0;->a(Lpd0;ZLns0;I)Lpd0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->I:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->setProfiles(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->C()Lps0;

    move-result-object v0

    invoke-interface {v0, p1}, Lps0;->c(Lns0;)V

    .line 10
    iget-object p0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->F:Ll40;

    if-eqz p0, :cond_2

    .line 11
    iget-wide v0, p1, Lns0;->h:J

    .line 12
    invoke-virtual {p0, v0, v1}, Ll40;->e(J)V

    return-void

    :cond_2
    const-string p0, "dnsResolver"

    .line 13
    invoke-static {p0}, Ltm;->q(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A()Lcom/alisakkaf/networklimiter/widget/StartingButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->w:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/widget/StartingButton;

    return-object v0
.end method

.method public final B()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->z:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final C()Lps0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->A:Lps0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "throttleProfileManager"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->y()Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentMode(I)V

    .line 4
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->y()Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-result-object p1

    const v1, 0x7f0e0004

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 5
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->y()Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-result-object p1

    new-instance v1, Lyr0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyr0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 6
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->A()Lcom/alisakkaf/networklimiter/widget/StartingButton;

    move-result-object p1

    new-instance v1, Ldi;

    invoke-direct {v1, p0}, Ldi;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcs0;

    invoke-direct {p1, p0}, Lcs0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V

    .line 8
    new-instance v1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    new-instance v3, Las0;

    invoke-direct {v3, p0}, Las0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V

    invoke-direct {v1, p1, v3}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;-><init>(Lgu;Lgu;)V

    iput-object v1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->I:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->I:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio;->getAdapter()Ljo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 14
    new-instance v1, Ltc;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060076

    const v4, 0x7f070096

    const v5, 0x7f0700aa

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Ltc;-><init>(Landroid/content/res/Resources;III)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lbs0;

    invoke-direct {v1, p1, p0}, Lbs0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    const-string p1, "profileListController"

    .line 19
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->A()Lcom/alisakkaf/networklimiter/widget/StartingButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->z()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/alisakkaf/networklimiter/service/a;->f()Lcom/alisakkaf/networklimiter/service/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisakkaf/networklimiter/widget/StartingButton;->setStatus(Lcom/alisakkaf/networklimiter/service/a$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->z()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisakkaf/networklimiter/service/a;->c()Ly90;

    move-result-object v0

    .line 4
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly90;->i(Lyk0;)Ly90;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly90;->f(Laa0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqa0;

    .line 6
    new-instance v2, Lvq;

    invoke-direct {v2, p0}, Lvq;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V

    invoke-interface {v0, v2}, Lqa0;->c(Lte;)Lel;

    .line 7
    new-instance v0, Lhj;

    invoke-direct {v0, p0}, Lhj;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V

    .line 8
    new-instance v2, Lgd;

    invoke-direct {v2, v0}, Lgd;-><init>(Lx;)V

    .line 9
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->C()Lps0;

    move-result-object v0

    invoke-interface {v0}, Lps0;->b()Lfn0;

    move-result-object v0

    invoke-virtual {v2, v0}, Led;->c(Ltn0;)Lfn0;

    move-result-object v0

    .line 10
    new-instance v2, Lyr0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyr0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;I)V

    invoke-virtual {v0, v2}, Lfn0;->d(Lsu;)Lfn0;

    move-result-object v0

    .line 11
    sget-object v2, Lbl0;->b:Lyk0;

    .line 12
    invoke-virtual {v0, v2}, Lfn0;->g(Lyk0;)Lfn0;

    move-result-object v0

    .line 13
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfn0;->e(Lyk0;)Lfn0;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfn0;->b(Lhn0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvn0;

    .line 15
    new-instance v1, Lzr0;

    invoke-direct {v1, p0}, Lzr0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V

    .line 16
    sget-object v2, Lsj0;->d:Lsj0;

    .line 17
    invoke-static {v0, v2, v1}, Luj0;->a(Lvn0;Lgu;Lgu;)Lel;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->E:Lzb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lzb;->a:Lul;

    invoke-interface {v1}, Lul;->a()V

    .line 3
    iget-object v0, v0, Lzb;->b:Lam0;

    invoke-interface {v0}, Lam0;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->z()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v0

    sget-object v1, Lmq;->d:Lmq$a;

    .line 5
    sget-object v1, Lmq;->e:Lmq;

    .line 6
    invoke-interface {v0, v1}, Lcom/alisakkaf/networklimiter/service/a;->a(Lmq;)V

    return-void

    :cond_0
    const-string v0, "cleaner"

    .line 7
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Lcom/google/android/material/bottomappbar/BottomAppBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->x:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    return-object v0
.end method

.method public final z()Lcom/alisakkaf/networklimiter/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->C:Lcom/alisakkaf/networklimiter/service/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreService"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
