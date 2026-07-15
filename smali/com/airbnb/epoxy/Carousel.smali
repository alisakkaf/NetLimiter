.class public Lcom/airbnb/epoxy/Carousel;
.super Lcom/airbnb/epoxy/EpoxyRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$c;,
        Lcom/airbnb/epoxy/Carousel$b;
    }
.end annotation


# static fields
.field public static o:Lcom/airbnb/epoxy/Carousel$c; = null

.field public static p:I = 0x8


# instance fields
.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/Carousel$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/Carousel$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/Carousel;->o:Lcom/airbnb/epoxy/Carousel$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static setDefaultGlobalSnapHelperFactory(Lcom/airbnb/epoxy/Carousel$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/airbnb/epoxy/Carousel;->o:Lcom/airbnb/epoxy/Carousel$c;

    return-void
.end method

.method public static setDefaultItemSpacingDp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/airbnb/epoxy/Carousel;->p:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getDefaultSpacingBetweenItemsDp()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingDp(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getSnapHelperFactory()Lcom/airbnb/epoxy/Carousel$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRemoveAdapterWhenDetachedFromWindow(Z)V

    return-void
.end method

.method public getDefaultSpacingBetweenItemsDp()I
    .locals 1

    .line 1
    sget v0, Lcom/airbnb/epoxy/Carousel;->p:I

    return v0
.end method

.method public getNumViewsToShowOnScreen()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/Carousel;->n:F

    return v0
.end method

.method public getSnapHelperFactory()Lcom/airbnb/epoxy/Carousel$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/Carousel;->o:Lcom/airbnb/epoxy/Carousel$c;

    return-object v0
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/Carousel;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    sget v1, Lag0;->epoxy_recycler_view_child_initial_size_id:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getSpacingDecorator()Lmo;

    move-result-object p1

    .line 5
    iget p1, p1, Lmo;->a:I

    const/4 v1, 0x0

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 6
    iget v2, p0, Lcom/airbnb/epoxy/Carousel;->n:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 11
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 17
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    :cond_4
    :goto_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    .line 20
    iget v1, p0, Lcom/airbnb/epoxy/Carousel;->n:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    if-eqz v2, :cond_5

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    .line 22
    :cond_5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_4
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lag0;->epoxy_recycler_view_child_initial_size_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "numItemsToPrefetch must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public setNumViewsToShowOnScreen(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/airbnb/epoxy/Carousel;->n:F

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    return-void
.end method

.method public setPadding(Lcom/airbnb/epoxy/Carousel$b;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    return-void
.end method

.method public setPaddingDp(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getDefaultSpacingBetweenItemsDp()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setPaddingRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method
