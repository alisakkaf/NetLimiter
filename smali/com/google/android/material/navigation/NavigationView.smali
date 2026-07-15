.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:[I


# instance fields
.field public final i:Ly8;

.field public final j:Lk80;

.field public k:Lcom/google/android/material/navigation/NavigationView$b;

.field public final l:I

.field public final m:[I

.field public n:Landroid/view/MenuInflater;

.field public o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->p:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcf0;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v10, Lk80;

    invoke-direct {v10}, Lk80;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 5
    new-instance v11, Ly8;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v12}, Ly8;-><init>(Landroid/content/Context;I)V

    iput-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->i:Ly8;

    .line 6
    sget-object v13, Ltg0;->NavigationView:[I

    sget v14, Lqg0;->Widget_Design_NavigationView:I

    const/4 v15, 0x0

    new-array v6, v15, [I

    .line 7
    invoke-static {v7, v8, v9, v14}, Lrr0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p3

    move v5, v14

    .line 8
    invoke-static/range {v1 .. v6}, Lrr0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    new-instance v1, Ldt0;

    .line 10
    invoke-virtual {v7, v8, v13, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Ldt0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    sget v3, Ltg0;->NavigationView_android_background:I

    invoke-virtual {v1, v3}, Ldt0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Ldt0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v0, v3}, Lfx0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    new-instance v4, Lg60;

    invoke-direct {v4}, Lg60;-><init>()V

    .line 17
    instance-of v5, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_2

    .line 18
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_2
    iget-object v3, v4, Lg60;->d:Lg60$b;

    new-instance v5, Lvm;

    invoke-direct {v5, v7}, Lvm;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lg60$b;->b:Lvm;

    .line 22
    invoke-virtual {v4}, Lg60;->A()V

    .line 23
    sget-object v3, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {v0, v4}, Lfx0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_3
    sget v3, Ltg0;->NavigationView_elevation:I

    invoke-virtual {v1, v3}, Ldt0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v1, v3, v15}, Ldt0;->f(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 27
    :cond_4
    sget v3, Ltg0;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v3, v15}, Ldt0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 28
    sget v3, Ltg0;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v3, v15}, Ldt0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 29
    sget v3, Ltg0;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v3}, Ldt0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v1, v3}, Ldt0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_5
    const v3, 0x1010038

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 32
    :goto_0
    sget v4, Ltg0;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v4}, Ldt0;->p(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v1, v4, v15}, Ldt0;->m(II)I

    move-result v4

    move v5, v12

    goto :goto_1

    :cond_6
    move v4, v15

    move v5, v4

    .line 34
    :goto_1
    sget v6, Ltg0;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6}, Ldt0;->p(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v1, v6, v15}, Ldt0;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    .line 36
    sget v8, Ltg0;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Ldt0;->p(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 37
    invoke-virtual {v1, v8}, Ldt0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 38
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 39
    :cond_9
    sget v8, Ltg0;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Ldt0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_c

    .line 40
    sget v9, Ltg0;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v9}, Ldt0;->p(I)Z

    move-result v13

    if-nez v13, :cond_b

    sget v13, Ltg0;->NavigationView_itemShapeAppearanceOverlay:I

    .line 41
    invoke-virtual {v1, v13}, Ldt0;->p(I)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    move v13, v15

    goto :goto_3

    :cond_b
    :goto_2
    move v13, v12

    :goto_3
    if-eqz v13, :cond_c

    .line 42
    invoke-virtual {v1, v9, v15}, Ldt0;->m(II)I

    move-result v8

    .line 43
    sget v9, Ltg0;->NavigationView_itemShapeAppearanceOverlay:I

    .line 44
    invoke-virtual {v1, v9, v15}, Ldt0;->m(II)I

    move-result v9

    .line 45
    new-instance v13, Lg60;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 47
    new-instance v12, Lh;

    move-object/from16 p2, v2

    int-to-float v2, v15

    invoke-direct {v12, v2}, Lh;-><init>(F)V

    invoke-static {v14, v8, v9, v12}, Ltm0;->a(Landroid/content/Context;IILlf;)Ltm0$b;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ltm0$b;->a()Ltm0;

    move-result-object v2

    invoke-direct {v13, v2}, Lg60;-><init>(Ltm0;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Ltg0;->NavigationView_itemShapeFillColor:I

    .line 50
    invoke-static {v2, v1, v8}, Lf60;->a(Landroid/content/Context;Ldt0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 51
    invoke-virtual {v13, v2}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    .line 52
    sget v2, Ltg0;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v1, v2, v15}, Ldt0;->f(II)I

    move-result v18

    .line 53
    sget v2, Ltg0;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v1, v2, v15}, Ldt0;->f(II)I

    move-result v19

    .line 54
    sget v2, Ltg0;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v1, v2, v15}, Ldt0;->f(II)I

    move-result v20

    .line 55
    sget v2, Ltg0;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v1, v2, v15}, Ldt0;->f(II)I

    move-result v21

    .line 56
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_c
    move-object/from16 p2, v2

    .line 57
    :goto_4
    sget v2, Ltg0;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v2}, Ldt0;->p(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 58
    invoke-virtual {v1, v2, v15}, Ldt0;->f(II)I

    move-result v2

    .line 59
    invoke-virtual {v10, v2}, Lk80;->b(I)V

    .line 60
    :cond_d
    sget v2, Ltg0;->NavigationView_itemIconPadding:I

    .line 61
    invoke-virtual {v1, v2, v15}, Ldt0;->f(II)I

    move-result v2

    .line 62
    sget v9, Ltg0;->NavigationView_itemMaxLines:I

    const/4 v12, 0x1

    invoke-virtual {v1, v9, v12}, Ldt0;->j(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 63
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 64
    iput-object v9, v11, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 65
    iput v12, v10, Lk80;->g:I

    .line 66
    invoke-virtual {v10, v7, v11}, Lk80;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 67
    iput-object v3, v10, Lk80;->m:Landroid/content/res/ColorStateList;

    .line 68
    invoke-virtual {v10, v15}, Lk80;->n(Z)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v3

    .line 70
    iput v3, v10, Lk80;->w:I

    .line 71
    iget-object v7, v10, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v7, :cond_e

    .line 72
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 73
    iput v4, v10, Lk80;->j:I

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v10, Lk80;->k:Z

    .line 75
    invoke-virtual {v10, v15}, Lk80;->n(Z)V

    .line 76
    :cond_f
    iput-object v6, v10, Lk80;->l:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v10, v15}, Lk80;->n(Z)V

    .line 78
    iput-object v8, v10, Lk80;->n:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v10, v15}, Lk80;->n(Z)V

    .line 80
    invoke-virtual {v10, v2}, Lk80;->d(I)V

    .line 81
    iget-object v2, v11, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 82
    iget-object v2, v10, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_12

    .line 83
    iget-object v2, v10, Lk80;->i:Landroid/view/LayoutInflater;

    sget v3, Lfg0;->design_navigation_menu:I

    .line 84
    invoke-virtual {v2, v3, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 85
    new-instance v3, Lk80$h;

    iget-object v4, v10, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v4}, Lk80$h;-><init>(Lk80;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x;)V

    .line 86
    iget-object v2, v10, Lk80;->h:Lk80$c;

    if-nez v2, :cond_10

    .line 87
    new-instance v2, Lk80$c;

    invoke-direct {v2, v10}, Lk80$c;-><init>(Lk80;)V

    iput-object v2, v10, Lk80;->h:Lk80$c;

    .line 88
    :cond_10
    iget v2, v10, Lk80;->w:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 89
    iget-object v3, v10, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 90
    :cond_11
    iget-object v2, v10, Lk80;->i:Landroid/view/LayoutInflater;

    sget v3, Lfg0;->design_navigation_item_header:I

    iget-object v4, v10, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 91
    invoke-virtual {v2, v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lk80;->e:Landroid/widget/LinearLayout;

    .line 92
    iget-object v2, v10, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lk80;->h:Lk80$c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 93
    :cond_12
    iget-object v2, v10, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    sget v2, Ltg0;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Ldt0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 96
    invoke-virtual {v1, v2, v15}, Ldt0;->m(II)I

    move-result v2

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v10, v3}, Lk80;->k(Z)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    invoke-virtual {v10, v15}, Lk80;->k(Z)V

    .line 100
    invoke-virtual {v10, v15}, Lk80;->n(Z)V

    .line 101
    :cond_13
    sget v2, Ltg0;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Ldt0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 102
    invoke-virtual {v1, v2, v15}, Ldt0;->m(II)I

    move-result v1

    .line 103
    iget-object v2, v10, Lk80;->i:Landroid/view/LayoutInflater;

    iget-object v3, v10, Lk80;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    iget-object v2, v10, Lk80;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object v1, v10, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v15, v15, v15, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 106
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    new-instance v1, Lm80;

    invoke-direct {v1, v0}, Lm80;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcq0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(Lkz0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lkz0;->e()I

    move-result v1

    .line 3
    iget v2, v0, Lk80;->u:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, v0, Lk80;->u:I

    .line 5
    invoke-virtual {v0}, Lk80;->o()V

    .line 6
    :cond_0
    iget-object v1, v0, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lkz0;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object v0, v0, Lk80;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lfx0;->b(Landroid/view/View;Lkz0;)Lkz0;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 4
    invoke-static {p1, v3}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ldf0;->colorPrimary:I

    .line 7
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 10
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->q:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->p:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 11
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iget-object v0, v0, Lk80;->h:Lk80$c;

    .line 3
    iget-object v0, v0, Lk80$c;->d:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iget-object v0, v0, Lk80;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iget-object v0, v0, Lk80;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iget v0, v0, Lk80;->o:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iget v0, v0, Lk80;->p:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iget-object v0, v0, Lk80;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iget v0, v0, Lk80;->t:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iget-object v0, v0, Lk80;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ly8;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lg60;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lg60;

    invoke-static {p0, v0}, Ljk1;->q(Landroid/view/View;Lg60;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ly8;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->f:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ly8;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->x(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ly8;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 3
    iget-object v0, v0, Lk80;->h:Lk80$c;

    invoke-virtual {v0, p1}, Lk80$c;->o(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ly8;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 6
    iget-object v0, v0, Lk80;->h:Lk80$c;

    invoke-virtual {v0, p1}, Lk80$c;->o(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Ljk1;->o(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iput-object p1, v0, Lk80;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lk80;->n(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcf;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lcf$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iput p1, v0, Lk80;->o:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lk80;->n(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lk80;->b(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iput p1, v0, Lk80;->p:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lk80;->n(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lk80;->d(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iget v1, v0, Lk80;->q:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lk80;->q:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lk80;->r:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lk80;->n(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iput-object p1, v0, Lk80;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lk80;->n(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iput p1, v0, Lk80;->t:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lk80;->n(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iput p1, v0, Lk80;->j:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lk80;->k:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lk80;->n(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    .line 2
    iput-object p1, v0, Lk80;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lk80;->n(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/navigation/NavigationView$b;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk80;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lk80;->w:I

    .line 4
    iget-object v0, v0, Lk80;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
