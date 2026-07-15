.class public Landroidx/fragment/app/b$b;
.super Landroidx/fragment/app/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/k$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o$d;Loa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/o$d;Loa;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/b$b;->d:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/fragment/app/k$a;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/b$b;->e:Landroidx/fragment/app/k$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    .line 6
    sget-object v2, Landroidx/fragment/app/o$d$c;->e:Landroidx/fragment/app/o$d$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/b$b;->c:Z

    .line 7
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    .line 8
    :cond_2
    iget v5, v5, Landroidx/fragment/app/Fragment$b;->f:I

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v2

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()I

    move-result v2

    .line 13
    :goto_2
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 14
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    sget v8, Luf0;->visible_removing_fragment_view_tag:I

    .line 15
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    if-nez v2, :cond_12

    if-eqz v5, :cond_12

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_10

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_e

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_c

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_a

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    const v0, 0x10100b8

    .line 18
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_9
    const v0, 0x10100b9

    .line 19
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 20
    sget v0, Lwe0;->fragment_fade_enter:I

    goto :goto_3

    :cond_b
    sget v0, Lwe0;->fragment_fade_exit:I

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    const v0, 0x10100ba

    .line 21
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_d
    const v0, 0x10100bb

    .line 22
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    .line 23
    sget v0, Lwe0;->fragment_close_enter:I

    goto :goto_3

    :cond_f
    sget v0, Lwe0;->fragment_close_exit:I

    goto :goto_3

    :cond_10
    if-eqz v0, :cond_11

    .line 24
    sget v0, Lwe0;->fragment_open_enter:I

    goto :goto_3

    :cond_11
    sget v0, Lwe0;->fragment_open_exit:I

    :goto_3
    move v2, v0

    :cond_12
    if-eqz v2, :cond_16

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 28
    new-instance v5, Landroidx/fragment/app/k$a;

    invoke-direct {v5, v1}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v5

    goto :goto_5

    :cond_13
    move v3, v4

    goto :goto_4

    :catch_0
    move-exception p1

    .line 29
    throw p1

    :catch_1
    :cond_14
    :goto_4
    if-nez v3, :cond_16

    .line 30
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 31
    new-instance v3, Landroidx/fragment/app/k$a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/k$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v3

    goto :goto_5

    :catch_2
    move-exception v1

    if-nez v0, :cond_15

    .line 32
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 33
    new-instance v7, Landroidx/fragment/app/k$a;

    invoke-direct {v7, p1}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 34
    :cond_15
    throw v1

    .line 35
    :cond_16
    :goto_5
    iput-object v7, p0, Landroidx/fragment/app/b$b;->e:Landroidx/fragment/app/k$a;

    .line 36
    iput-boolean v4, p0, Landroidx/fragment/app/b$b;->d:Z

    return-object v7
.end method
