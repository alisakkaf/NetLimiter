.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Luz0;

.field public final synthetic e:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Luz0;Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz0;->d:Luz0;

    iput-object p2, p0, Lqz0;->e:Landroidx/appcompat/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lqz0;->d:Luz0;

    iget-object v0, p0, Lqz0;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$listPopupWindow"

    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Luz0;->b:Lcom/alisakkaf/networklimiter/service/a;

    invoke-interface {v1}, Lcom/alisakkaf/networklimiter/service/a;->f()Lcom/alisakkaf/networklimiter/service/a$a;

    move-result-object v1

    sget-object v2, Lcom/alisakkaf/networklimiter/service/a$a;->d:Lcom/alisakkaf/networklimiter/service/a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, p1, Luz0;->c:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

    invoke-virtual {p1}, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->a()V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 5
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->f:Ljm;

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object p1, p1, Luz0;->c:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

    const v0, 0x7f11008f

    sget-object v1, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 9
    :cond_2
    instance-of v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_3

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 11
    :cond_3
    instance-of v4, p1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x1020002

    if-ne v2, v4, :cond_4

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 14
    :cond_4
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 16
    instance-of v4, p1, Landroid/view/View;

    if-eqz v4, :cond_6

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19
    sget-object v5, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, -0x1

    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 21
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v6, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    if-eqz v4, :cond_8

    .line 22
    sget v4, Lfg0;->mtrl_layout_snackbar_include:I

    goto :goto_3

    :cond_8
    sget v4, Lfg0;->design_layout_snackbar_include:I

    .line 23
    :goto_3
    invoke-virtual {v2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 24
    new-instance v4, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v4, p1, v2, v2}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Laf;)V

    .line 25
    iget-object p1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iput v3, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 29
    invoke-static {}, Lcom/google/android/material/snackbar/i;->b()Lcom/google/android/material/snackbar/i;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->i()I

    move-result v0

    iget-object v2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/i$b;

    .line 30
    iget-object v3, p1, Lcom/google/android/material/snackbar/i;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 31
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/android/material/snackbar/i;->c(Lcom/google/android/material/snackbar/i$b;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    iget-object v1, p1, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    iput v0, v1, Lcom/google/android/material/snackbar/i$c;->b:I

    .line 33
    iget-object v0, p1, Lcom/google/android/material/snackbar/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p1, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/i;->g(Lcom/google/android/material/snackbar/i$c;)V

    .line 35
    monitor-exit v3

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/android/material/snackbar/i;->d(Lcom/google/android/material/snackbar/i$b;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    iget-object v2, p1, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    iput v0, v2, Lcom/google/android/material/snackbar/i$c;->b:I

    goto :goto_4

    .line 38
    :cond_a
    new-instance v4, Lcom/google/android/material/snackbar/i$c;

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/snackbar/i$c;-><init>(ILcom/google/android/material/snackbar/i$b;)V

    iput-object v4, p1, Lcom/google/android/material/snackbar/i;->d:Lcom/google/android/material/snackbar/i$c;

    .line 39
    :goto_4
    iget-object v0, p1, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    if-eqz v0, :cond_b

    const/4 v2, 0x4

    .line 40
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/snackbar/i;->a(Lcom/google/android/material/snackbar/i$c;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    monitor-exit v3

    goto :goto_5

    .line 42
    :cond_b
    iput-object v1, p1, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->h()V

    .line 44
    monitor-exit v3

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 45
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
