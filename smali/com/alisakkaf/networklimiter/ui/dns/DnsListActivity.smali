.class public final Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;
.super Lcom/alisakkaf/networklimiter/ui/dns/Hilt_DnsListActivity;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lq10;
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
.field public final A:Lnh0;

.field public B:J

.field public C:Lul;

.field public final w:Lnh0;

.field public final x:Lnh0;

.field public y:Lcom/alisakkaf/networklimiter/ui/dns/DnsModelController;

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    const/4 v1, 0x3

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

    const-string v6, "clearButton"

    const-string v7, "getClearButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v4, Lee0;

    const-string v6, "toolBar"

    const-string v7, "getToolBar()Landroidx/appcompat/widget/Toolbar;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 7
    sput-object v1, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->D:[Lq10;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/dns/Hilt_DnsListActivity;-><init>()V

    const v0, 0x7f0a016e

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->w:Lnh0;

    const v0, 0x7f0a007b

    .line 3
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->x:Lnh0;

    const v0, 0x7f0a01e3

    .line 4
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->A:Lnh0;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->B:J

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->A:Lnh0;

    sget-object v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->D:[Lq10;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    new-instance v2, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$a;

    invoke-direct {v2, p0}, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$a;-><init>(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V

    invoke-static {p1, v2}, Loq0;->b(Landroidx/appcompat/widget/Toolbar;Lvt;)V

    .line 5
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->A:Lnh0;

    aget-object v1, v0, v1

    invoke-interface {p1, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f11003e

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 7
    new-instance p1, Lcom/alisakkaf/networklimiter/ui/dns/DnsModelController;

    invoke-direct {p1}, Lcom/alisakkaf/networklimiter/ui/dns/DnsModelController;-><init>()V

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->y:Lcom/alisakkaf/networklimiter/ui/dns/DnsModelController;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700a9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 11
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    mul-int/lit8 v3, p1, 0x2

    .line 12
    new-instance v4, Lgo0;

    invoke-direct {v4, v3, p1, v3, p1}, Lgo0;-><init>(IIII)V

    .line 13
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->y:Lcom/alisakkaf/networklimiter/ui/dns/DnsModelController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio;->getAdapter()Ljo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->x:Lnh0;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "dnsController"

    .line 17
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "layoutManager"

    .line 18
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw v2
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v6, Lbl0;->a:Lyk0;

    const-string v0, "unit is null"

    .line 4
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    .line 5
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v8, Lia0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v9, 0x1f4

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-object v0, v8

    move-wide v1, v2

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lia0;-><init>(JJLjava/util/concurrent/TimeUnit;Lyk0;)V

    .line 7
    new-instance v0, Lm30;

    invoke-direct {v0, p0}, Lm30;-><init>(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V

    invoke-virtual {v8, v0}, Ly90;->g(Lsu;)Ly90;

    move-result-object v0

    .line 8
    sget-object v1, Lbl0;->b:Lyk0;

    .line 9
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lpa0;

    invoke-direct {v2, v0, v1}, Lpa0;-><init>(Loa0;Lyk0;)V

    .line 11
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly90;->i(Lyk0;)Ly90;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly90;->f(Laa0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqa0;

    .line 13
    new-instance v1, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$b;

    invoke-direct {v1, p0}, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$b;-><init>(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Luj0;->b(Lqa0;Lgu;Lvt;Lgu;I)Lel;

    return-void
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->w:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->D:[Lq10;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
