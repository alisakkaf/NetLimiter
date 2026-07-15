.class public final Landroidx/viewpager2/widget/a;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$g;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/a;->d(Ljava/util/ConcurrentModificationException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(IFI)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$g;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$g;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/a;->d(Ljava/util/ConcurrentModificationException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$g;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/a;->d(Ljava/util/ConcurrentModificationException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/util/ConcurrentModificationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
