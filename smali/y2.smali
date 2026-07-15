.class public final Ly2;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Ljava/util/List<",
        "+",
        "Loz0$b;",
        ">;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La3;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f:Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;

.field public final synthetic g:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final synthetic h:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(La3;Landroidx/recyclerview/widget/RecyclerView;Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    iput-object p1, p0, Ly2;->d:La3;

    iput-object p2, p0, Ly2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ly2;->f:Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;

    iput-object p4, p0, Ly2;->g:Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p5, p0, Ly2;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ly2;->d:La3;

    iget-object v1, p0, Ly2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ly2;->f:Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;

    iget-object v3, p0, Ly2;->g:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object v4, p0, Ly2;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v5, "it"

    invoke-static {p1, v5}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ln4;

    invoke-direct {v0, v2, p1}, Ln4;-><init>(Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 5
    new-instance v0, Lze;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lze;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loz0$b;

    .line 9
    iget-boolean v3, v3, Loz0$b;->e:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
