.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$b;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

.field public final f:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/Integer;

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcf0;->materialButtonToggleGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 5
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Ljava/util/LinkedHashSet;

    .line 7
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/Comparator;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 9
    sget-object v7, Ltg0;->MaterialButtonToggleGroup:[I

    sget v8, Lqg0;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    new-array v6, v0, [I

    .line 10
    invoke-static {p1, p2, p3, v8}, Lrr0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move v4, p3

    move v5, v8

    .line 11
    invoke-static/range {v1 .. v6}, Lrr0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 12
    invoke-virtual {p1, p2, v7, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Ltg0;->MaterialButtonToggleGroup_singleSelection:I

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 16
    sget p2, Ltg0;->MaterialButtonToggleGroup_checkedButton:I

    const/4 p3, -0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {}, Lfx0$e;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setMaxLines(I)V

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 5
    iget-object v2, p1, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v5, v2, -0x1

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 7
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_1

    .line 8
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v4, v5

    .line 12
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 13
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v4, v5

    .line 14
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 20
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MaterialButtonToggleGroup"

    const-string p2, "Child views must be of type MaterialButton."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Ltm0;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/List;

    new-instance p3, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 12
    iget-object v0, p1, Ltm0;->e:Llf;

    .line 13
    iget-object v1, p1, Ltm0;->h:Llf;

    .line 14
    iget-object v2, p1, Ltm0;->f:Llf;

    .line 15
    iget-object p1, p1, Ltm0;->g:Llf;

    .line 16
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Llf;Llf;Llf;Llf;)V

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:[Ljava/lang/Integer;

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)V

    .line 6
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_c

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Ltm0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v7, Ltm0$b;

    invoke-direct {v7, v6}, Ltm0$b;-><init>(Ltm0;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 9
    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-ne v4, v1, :cond_6

    if-eqz v6, :cond_5

    .line 11
    sget-object v6, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p0}, Lfx0$e;->d(Landroid/view/View;)I

    move-result v6

    if-ne v6, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    if-eqz v9, :cond_4

    .line 13
    new-instance v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Llf;

    iget-object v10, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Llf;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Llf;

    invoke-direct {v6, v9, v9, v10, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Llf;Llf;Llf;Llf;)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Llf;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Llf;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Llf;

    invoke-direct {v6, v9, v8, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Llf;Llf;Llf;Llf;)V

    goto :goto_3

    .line 15
    :cond_5
    new-instance v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Llf;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Llf;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Llf;

    invoke-direct {v6, v9, v10, v8, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Llf;Llf;Llf;Llf;)V

    :goto_3
    move-object v8, v6

    goto :goto_5

    :cond_6
    if-ne v4, v2, :cond_a

    if-eqz v6, :cond_9

    .line 16
    sget-object v6, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p0}, Lfx0$e;->d(Landroid/view/View;)I

    move-result v6

    if-ne v6, v9, :cond_7

    goto :goto_4

    :cond_7
    move v9, v3

    :goto_4
    if-eqz v9, :cond_8

    .line 18
    new-instance v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Llf;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Llf;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Llf;

    invoke-direct {v6, v9, v8, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Llf;Llf;Llf;Llf;)V

    goto :goto_3

    .line 19
    :cond_8
    new-instance v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Llf;

    iget-object v10, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Llf;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Llf;

    invoke-direct {v6, v9, v9, v10, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Llf;Llf;Llf;Llf;)V

    goto :goto_3

    .line 20
    :cond_9
    new-instance v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Llf;

    iget-object v10, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Llf;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Llf;

    invoke-direct {v6, v9, v10, v9, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Llf;Llf;Llf;Llf;)V

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v7, v6}, Ltm0$b;->c(F)Ltm0$b;

    goto :goto_6

    .line 22
    :cond_b
    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Llf;

    .line 23
    iput-object v6, v7, Ltm0$b;->e:Llf;

    .line 24
    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Llf;

    .line 25
    iput-object v6, v7, Ltm0$b;->h:Llf;

    .line 26
    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Llf;

    .line 27
    iput-object v6, v7, Ltm0$b;->f:Llf;

    .line 28
    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Llf;

    .line 29
    iput-object v6, v7, Ltm0$b;->g:Llf;

    .line 30
    :goto_6
    invoke-virtual {v7}, Ltm0$b;->a()Ltm0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ltm0;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MaterialButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 4
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    const/4 p1, 0x0

    move v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_1
    return-void
.end method
