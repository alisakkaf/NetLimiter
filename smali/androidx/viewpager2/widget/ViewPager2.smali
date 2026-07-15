.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$d;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$l;,
        Landroidx/viewpager2/widget/ViewPager2$j;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$k;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroidx/viewpager2/widget/a;

.field public g:I

.field public h:Z

.field public i:Landroidx/recyclerview/widget/RecyclerView$i;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:I

.field public l:Landroid/os/Parcelable;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/w;

.field public o:Landroidx/viewpager2/widget/c;

.field public p:Landroidx/viewpager2/widget/a;

.field public q:Lzp;

.field public r:Landroidx/viewpager2/widget/b;

.field public s:Landroidx/recyclerview/widget/RecyclerView$l;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroidx/viewpager2/widget/ViewPager2$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/a;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    .line 16
    new-instance p3, Landroidx/viewpager2/widget/a;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/a;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/a;

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 18
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 21
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 23
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 2
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$k;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {}, Lfx0$e;->a()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 7
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 10
    sget-object v4, Lch0;->ViewPager2:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 13
    :cond_0
    :try_start_0
    sget p1, Lch0;->ViewPager2_android_orientation:I

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v0, Lvx0;

    invoke-direct {v0, p0}, Lvx0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 21
    new-instance p1, Landroidx/viewpager2/widget/c;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 22
    new-instance v0, Lzp;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1, v1}, Lzp;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lzp;

    .line 23
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/w;

    .line 24
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 26
    new-instance p1, Landroidx/viewpager2/widget/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/a;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 28
    iput-object p1, v0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 29
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 30
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$c;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    .line 33
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$d;->a(Landroidx/viewpager2/widget/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/a;

    .line 36
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p1, Landroidx/viewpager2/widget/b;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/b;

    .line 38
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    .line 39
    iget-object v0, v0, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 4
    instance-of v3, v0, Lxo0;

    if-eqz v3, :cond_2

    .line 5
    move-object v3, v0

    check-cast v3, Lxo0;

    invoke-interface {v3, v2}, Lxo0;->b(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    :cond_3
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 8
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$h;->c()V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-ne p1, v0, :cond_4

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 8
    iget v3, v3, Landroidx/viewpager2/widget/c;->f:I

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    return-void

    :cond_5
    int-to-double v3, v0

    .line 9
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$h;->c()V

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 13
    iget v5, v0, Landroidx/viewpager2/widget/c;->f:I

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    if-nez v5, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->f()V

    .line 15
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget v3, v0, Landroidx/viewpager2/widget/c$a;->a:I

    int-to-double v3, v3

    iget v0, v0, Landroidx/viewpager2/widget/c$a;->b:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    .line 16
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    const/4 v5, 0x2

    if-eqz p2, :cond_8

    move v6, v5

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    .line 17
    :goto_2
    iput v6, v0, Landroidx/viewpager2/widget/c;->e:I

    .line 18
    iput-boolean v1, v0, Landroidx/viewpager2/widget/c;->m:Z

    .line 19
    iget v6, v0, Landroidx/viewpager2/widget/c;->i:I

    if-eq v6, p1, :cond_9

    move v1, v2

    .line 20
    :cond_9
    iput p1, v0, Landroidx/viewpager2/widget/c;->i:I

    .line 21
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/c;->d(I)V

    if-eqz v1, :cond_a

    .line 22
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->c(I)V

    :cond_a
    if-nez p2, :cond_b

    .line 24
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_b
    int-to-double v0, p1

    sub-double v5, v0, v3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_d

    .line 26
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v0, v3

    if-lez v0, :cond_c

    add-int/lit8 v0, p1, -0x3

    goto :goto_3

    :cond_c
    add-int/lit8 v0, p1, 0x3

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 28
    :cond_d
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_4
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/a;->c(I)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Landroidx/viewpager2/widget/ViewPager2$h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 2
    iget v0, v0, Landroidx/viewpager2/widget/c;->f:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v1

    move v4, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v1

    move v4, v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v2

    move v4, v1

    .line 7
    :goto_0
    invoke-static {v1, v4, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 9
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-boolean v4, v2, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15
    :cond_4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_5

    const/16 v0, 0x1000

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 10
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->f:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:I

    .line 4
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->f:Landroid/os/Parcelable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lxo0;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Lxo0;

    invoke-interface {v0}, Lxo0;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->f:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "ViewPager2 does not support direct child views"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_6

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_4

    .line 3
    iget-object p1, p2, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_2

    :cond_4
    iget-object p1, p2, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v3

    .line 6
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->b(I)V

    return v3

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$h;->c()V

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lzp;

    .line 2
    iget-object v0, v0, Lzp;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/c;

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/c;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$h;->c()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$h;->c()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/b;

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/ViewPager2$i;

    if-ne p1, v1, :cond_3

    return-void

    .line 11
    :cond_3
    iput-object p1, v0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/ViewPager2$i;

    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/c;->f()V

    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget v0, p1, Landroidx/viewpager2/widget/c$a;->a:I

    int-to-double v0, v0

    iget p1, p1, Landroidx/viewpager2/widget/c$a;->b:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/b;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/viewpager2/widget/b;->b(IFI)V

    :goto_1
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$d;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$h;->c()V

    return-void
.end method
