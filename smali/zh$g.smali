.class public final Lzh$g;
.super Liq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lzh;

.field public final b:Lzh$c;


# direct methods
.method public constructor <init>(Lzh;Lzh$e;Lzh$c;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liq;-><init>()V

    .line 2
    iput-object p1, p0, Lzh$g;->a:Lzh;

    .line 3
    iput-object p3, p0, Lzh$g;->b:Lzh$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;)V
    .locals 0

    return-void
.end method

.method public b()Lbk$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lzh$g;->b:Lzh$c;

    .line 2
    iget-object v1, v0, Lzh$c;->a:Lzh;

    .line 3
    iget-object v1, v1, Lzh;->a:Lc3;

    .line 4
    iget-object v1, v1, Lc3;->a:Landroid/content/Context;

    invoke-static {v1}, Lm91;->h(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "com.alisakkaf.networklimiter.ui.settings.BillingViewModel"

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.alisakkaf.networklimiter.ui.throttle.ThrottleViewModel"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 13
    :goto_0
    new-instance v3, Lzh$k;

    iget-object v4, v0, Lzh$c;->a:Lzh;

    iget-object v0, v0, Lzh$c;->b:Lzh$e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lzh$k;-><init>(Lzh;Lzh$e;Lzh$a;)V

    .line 14
    new-instance v0, Lbk$b;

    invoke-direct {v0, v1, v2, v3}, Lbk$b;-><init>(Landroid/app/Application;Ljava/util/Set;Lnx0;)V

    return-object v0
.end method

.method public c(Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh$g;->a:Lzh;

    .line 2
    iget-object v0, v0, Lzh;->g:Lhe0;

    .line 3
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam0;

    .line 4
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->k0:Lam0;

    .line 5
    iget-object v0, p0, Lzh$g;->a:Lzh;

    .line 6
    iget-object v0, v0, Lzh;->p:Lhe0;

    .line 7
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    .line 8
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->l0:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    return-void
.end method
