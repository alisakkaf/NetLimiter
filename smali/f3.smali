.class public abstract Lf3;
.super Lpo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpo<",
        "Le3;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Loz0$b;

.field public j:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "-",
            "Loz0$b;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpo;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Le3;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Le3;->b:Lnh0;

    sget-object v1, Le3;->e:[Lq10;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lf3;->C()Loz0$b;

    move-result-object v3

    .line 3
    iget-object v3, v3, Loz0$b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Le3;->c:Lnh0;

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-interface {v0, p1, v4}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lf3;->C()Loz0$b;

    move-result-object v4

    .line 7
    iget-object v4, v4, Loz0$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Ld20;->c()Landroid/view/View;

    move-result-object v0

    new-instance v4, Ldi;

    invoke-direct {v4, p0}, Ldi;-><init>(Lf3;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p1, Le3;->d:Lnh0;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-interface {v0, p1, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 12
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lsv;->b(Landroid/content/Context;)Lsv;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lsv;->i:Lgi0;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lgw0;->g()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgi0;->f(Landroid/content/Context;)Lfi0;

    move-result-object v0

    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "Unable to obtain a request manager for a view without a Context"

    .line 19
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgi0;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgi0;->f(Landroid/content/Context;)Lfi0;

    move-result-object v0

    goto/16 :goto_4

    .line 22
    :cond_1
    instance-of v7, v5, Landroidx/fragment/app/FragmentActivity;

    const v8, 0x1020002

    if-eqz v7, :cond_7

    .line 23
    move-object v7, v5

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 24
    iget-object v9, v1, Lgi0;->f:Ls3;

    invoke-virtual {v9}, Lbn0;->clear()V

    .line 25
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->q()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->J()Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lgi0;->f:Ls3;

    .line 26
    invoke-static {v9, v10}, Lgi0;->c(Ljava/util/Collection;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v8, v6

    .line 28
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 29
    iget-object v8, v1, Lgi0;->f:Ls3;

    .line 30
    invoke-virtual {v8, v0, v6}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Landroid/view/View;

    if-eqz v9, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    iget-object v0, v1, Lgi0;->f:Ls3;

    invoke-virtual {v0}, Lbn0;->clear()V

    if-eqz v8, :cond_6

    .line 35
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v5, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 36
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lgw0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgi0;->f(Landroid/content/Context;)Lfi0;

    move-result-object v0

    goto/16 :goto_4

    .line 39
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 41
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->E()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v7, :cond_5

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    move v2, v3

    .line 43
    :cond_5
    invoke-virtual {v1, v5, v0, v8, v2}, Lgi0;->i(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lfi0;

    move-result-object v0

    goto/16 :goto_4

    .line 44
    :cond_6
    invoke-virtual {v1, v5}, Lgi0;->e(Landroid/app/Activity;)Lfi0;

    move-result-object v0

    goto :goto_4

    .line 45
    :cond_7
    iget-object v2, v1, Lgi0;->g:Ls3;

    invoke-virtual {v2}, Lbn0;->clear()V

    .line 46
    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v3, v1, Lgi0;->g:Ls3;

    invoke-virtual {v1, v2, v3}, Lgi0;->b(Landroid/app/FragmentManager;Ls3;)V

    .line 47
    invoke-virtual {v5, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v6

    .line 48
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 49
    iget-object v3, v1, Lgi0;->g:Ls3;

    .line 50
    invoke-virtual {v3, v0, v6}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Landroid/app/Fragment;

    if-eqz v3, :cond_8

    goto :goto_3

    .line 52
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_9

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 54
    :cond_9
    :goto_3
    iget-object v0, v1, Lgi0;->g:Ls3;

    invoke-virtual {v0}, Lbn0;->clear()V

    if-nez v3, :cond_a

    .line 55
    invoke-virtual {v1, v5}, Lgi0;->e(Landroid/app/Activity;)Lfi0;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 57
    invoke-static {}, Lgw0;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 58
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 59
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v5

    invoke-virtual {v1, v2, v0, v3, v5}, Lgi0;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lfi0;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_b
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgi0;->f(Landroid/content/Context;)Lfi0;

    move-result-object v0

    .line 61
    :goto_4
    invoke-virtual {p0}, Lf3;->C()Loz0$b;

    move-result-object v1

    .line 62
    iget-object v1, v1, Loz0$b;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0, v1}, Lfi0;->p(Landroid/graphics/drawable/Drawable;)Lzh0;

    move-result-object v0

    .line 64
    iget-object v1, p1, Le3;->d:Lnh0;

    sget-object v2, Le3;->e:[Lq10;

    aget-object v2, v2, v4

    invoke-interface {v1, p1, v2}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lgw0;->a()V

    const-string v1, "Argument must not be null"

    .line 67
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iget v1, v0, Lp7;->d:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lp7;->g(II)Z

    move-result v1

    if-nez v1, :cond_c

    .line 69
    iget-boolean v1, v0, Lp7;->q:Z

    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 71
    sget-object v1, Lzh0$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    .line 72
    :pswitch_0
    invoke-virtual {v0}, Lzh0;->c()Lp7;

    move-result-object v1

    invoke-virtual {v1}, Lp7;->j()Lp7;

    move-result-object v1

    goto :goto_6

    .line 73
    :pswitch_1
    invoke-virtual {v0}, Lzh0;->c()Lp7;

    move-result-object v1

    invoke-virtual {v1}, Lp7;->k()Lp7;

    move-result-object v1

    goto :goto_6

    .line 74
    :pswitch_2
    invoke-virtual {v0}, Lzh0;->c()Lp7;

    move-result-object v1

    invoke-virtual {v1}, Lp7;->j()Lp7;

    move-result-object v1

    goto :goto_6

    .line 75
    :pswitch_3
    invoke-virtual {v0}, Lzh0;->c()Lp7;

    move-result-object v1

    invoke-virtual {v1}, Lp7;->i()Lp7;

    move-result-object v1

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v0

    .line 76
    :goto_6
    iget-object v2, v0, Lzh0;->G:Luv;

    iget-object v3, v0, Lzh0;->F:Ljava/lang/Class;

    .line 77
    iget-object v2, v2, Luv;->c:Loh;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 79
    new-instance v2, Lk8;

    invoke-direct {v2, p1}, Lk8;-><init>(Landroid/widget/ImageView;)V

    goto :goto_7

    .line 80
    :cond_d
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 81
    new-instance v2, Lcm;

    invoke-direct {v2, p1}, Lcm;-><init>(Landroid/widget/ImageView;)V

    .line 82
    :goto_7
    sget-object p1, Lnp;->a:Ljava/util/concurrent/Executor;

    .line 83
    invoke-virtual {v0, v2, v6, v1, p1}, Lzh0;->z(Lvq0;Lei0;Lp7;Ljava/util/concurrent/Executor;)Lvq0;

    return-void

    .line 84
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Loz0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3;->i:Loz0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le3;

    invoke-virtual {p0, p1}, Lf3;->B(Le3;)V

    return-void
.end method

.method public bridge synthetic y(Llo;)V
    .locals 0

    .line 1
    check-cast p1, Le3;

    invoke-virtual {p0, p1}, Lf3;->B(Le3;)V

    return-void
.end method
