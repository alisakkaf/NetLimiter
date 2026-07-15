.class public Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Lhz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {p0, p2}, Lhz0;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    .line 1
    new-instance v0, Lzp0$a;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lzp0$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, La0;->c()V

    .line 6
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;La0$a;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 8
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/ActionBar;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 9
    check-cast v2, Landroidx/appcompat/app/f;

    .line 10
    iget-object v6, v2, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/f$d;

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Landroidx/appcompat/app/f$d;->c()V

    .line 12
    :cond_1
    iget-object v6, v2, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v6, v2, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 14
    new-instance v6, Landroidx/appcompat/app/f$d;

    iget-object v7, v2, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, Landroidx/appcompat/app/f$d;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;La0$a;)V

    .line 15
    iget-object v7, v6, Landroidx/appcompat/app/f$d;->g:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->A()V

    .line 16
    :try_start_0
    iget-object v7, v6, Landroidx/appcompat/app/f$d;->h:La0$a;

    iget-object v8, v6, Landroidx/appcompat/app/f$d;->g:Landroidx/appcompat/view/menu/e;

    invoke-interface {v7, v6, v8}, La0$a;->a(La0;Landroid/view/Menu;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v8, v6, Landroidx/appcompat/app/f$d;->g:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->z()V

    if-eqz v7, :cond_2

    .line 18
    iput-object v6, v2, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/f$d;

    .line 19
    invoke-virtual {v6}, Landroidx/appcompat/app/f$d;->i()V

    .line 20
    iget-object v7, v2, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->f(La0;)V

    .line 21
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/f;->d(Z)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 22
    :goto_0
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    if-eqz v6, :cond_3

    .line 23
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Lw1;

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v2, v6}, Lw1;->l(La0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, v6, Landroidx/appcompat/app/f$d;->g:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->z()V

    .line 26
    throw p1

    .line 27
    :cond_3
    :goto_1
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    if-nez v2, :cond_12

    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 29
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, La0;->c()V

    .line 31
    :cond_4
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Lw1;

    if-eqz v2, :cond_5

    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    if-nez v6, :cond_5

    .line 32
    :try_start_1
    invoke-interface {v2, v1}, Lw1;->c(La0$a;)La0;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    .line 33
    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    goto/16 :goto_8

    .line 34
    :cond_6
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_b

    .line 35
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    if-eqz v2, :cond_8

    .line 36
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 37
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 38
    sget v7, Ldf0;->actionBarTheme:I

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    .line 40
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 42
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    new-instance v6, Ldf;

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/content/Context;

    invoke-direct {v6, v8, v4}, Ldf;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v6}, Ldf;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    .line 45
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/content/Context;

    .line 46
    :goto_3
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-direct {v7, v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Ldf0;->actionModePopupWindowStyle:I

    invoke-direct {v7, v6, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 50
    invoke-static {v7, v8}, Lbd0;->d(Landroid/widget/PopupWindow;I)V

    .line 51
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/PopupWindow;

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Ldf0;->actionBarSize:I

    invoke-virtual {v7, v8, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 56
    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 57
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 58
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    new-instance v2, Lb2;

    invoke-direct {v2, p1}, Lb2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Ljava/lang/Runnable;

    goto :goto_5

    .line 60
    :cond_8
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/ViewGroup;

    sget v6, Lbg0;->action_mode_bar_stub:I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 62
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/ActionBar;

    if-eqz v6, :cond_9

    .line 63
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->b()Landroid/content/Context;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_a

    .line 64
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/content/Context;

    .line 65
    :cond_a
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 66
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    :cond_b
    :goto_5
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_10

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 69
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 70
    new-instance v2, Lpo0;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/PopupWindow;

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    invoke-direct {v2, v6, v7, v1, v3}, Lpo0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;La0$a;Z)V

    .line 71
    iget-object v3, v2, Lpo0;->k:Landroidx/appcompat/view/menu/e;

    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a(La0;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    invoke-virtual {v2}, Lpo0;->i()V

    .line 74
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(La0;)V

    .line 75
    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    .line 77
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 78
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lfx0;->a(Landroid/view/View;)Lxx0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxx0;->a(F)Lxx0;

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Lxx0;

    .line 79
    new-instance v2, Lc2;

    invoke-direct {v2, p1}, Lc2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 80
    iget-object v3, v1, Lxx0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    .line 81
    invoke-virtual {v1, v3, v2}, Lxx0;->e(Landroid/view/View;Lzx0;)V

    goto :goto_7

    .line 82
    :cond_d
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 83
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_e

    .line 85
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 86
    invoke-static {v1}, Lfx0$h;->c(Landroid/view/View;)V

    .line 87
    :cond_e
    :goto_7
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_10

    .line 88
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 89
    :cond_f
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    .line 90
    :cond_10
    :goto_8
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    if-eqz v1, :cond_11

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Lw1;

    if-eqz v2, :cond_11

    .line 91
    invoke-interface {v2, v1}, Lw1;->l(La0;)V

    .line 92
    :cond_11
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    .line 93
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    .line 94
    :cond_12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    if-eqz p1, :cond_13

    .line 95
    invoke-virtual {v0, p1}, Lzp0$a;->e(La0;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 5
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/ActionBar;

    if-eqz v4, :cond_3

    .line 6
    check-cast v4, Landroidx/appcompat/app/f;

    .line 7
    iget-object v4, v4, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/f$d;

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, v4, Landroidx/appcompat/app/f$d;->g:Landroidx/appcompat/view/menu/e;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    .line 10
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v2, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-interface {v4, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 12
    invoke-virtual {v4, v3, p1, v1}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_5

    .line 16
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    goto :goto_3

    .line 17
    :cond_4
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    .line 21
    iput-boolean v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_3
    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->a(Z)V

    :cond_0
    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 3
    :cond_2
    iget-object v2, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lhz0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
