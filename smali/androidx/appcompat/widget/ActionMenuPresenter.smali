.class public Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"

# interfaces
.implements Lb0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field public B:I

.field public m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Landroid/util/SparseBooleanArray;

.field public w:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public x:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field public y:Landroidx/appcompat/widget/ActionMenuPresenter$c;

.field public z:Landroidx/appcompat/widget/ActionMenuPresenter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lgg0;->abc_action_menu_layout:I

    sget v1, Lgg0;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->k()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Landroidx/appcompat/view/menu/j$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/a;->g:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/view/menu/a;->j:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/j$a;

    .line 6
    :goto_0
    invoke-interface {p2, p1, v1}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/g;I)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 13
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 14
    :cond_3
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public e()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:I

    .line 5
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_6

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/g;

    .line 9
    iget v3, v15, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    move v2, v14

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move v10, v14

    .line 10
    :goto_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v2, :cond_5

    .line 11
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/g;->C:Z

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_6
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Z

    if-eqz v2, :cond_8

    if-nez v10, :cond_7

    add-int/2addr v11, v12

    if-le v11, v5, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :cond_8
    sub-int/2addr v5, v12

    .line 13
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_19

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/g;

    .line 16
    iget v11, v10, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_9

    move v12, v14

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_a

    move v9, v11

    .line 20
    :cond_a
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    if-eqz v11, :cond_b

    .line 21
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
    :cond_b
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/g;->l(Z)V

    goto/16 :goto_c

    :cond_c
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_d

    move v11, v14

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_18

    .line 23
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    .line 24
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-gtz v5, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    if-lez v6, :cond_f

    move v15, v14

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x0

    if-eqz v15, :cond_12

    .line 25
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 26
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_10

    move v9, v14

    :cond_10
    add-int v14, v6, v9

    if-lez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    and-int/2addr v15, v14

    :cond_12
    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    :cond_13
    if-eqz v12, :cond_16

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v3, :cond_16

    .line 30
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 31
    iget v13, v14, Landroidx/appcompat/view/menu/g;->b:I

    if-ne v13, v11, :cond_15

    .line 32
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->g()Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    const/4 v13, 0x0

    .line 33
    invoke-virtual {v14, v13}, Landroidx/appcompat/view/menu/g;->l(Z)V

    :cond_15
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_16
    :goto_b
    if-eqz v15, :cond_17

    add-int/lit8 v5, v5, -0x1

    .line 34
    :cond_17
    invoke-virtual {v10, v15}, Landroidx/appcompat/view/menu/g;->l(Z)V

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v10, v11}, Landroidx/appcompat/view/menu/g;->l(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    move v3, v14

    return v3
.end method

.method public f()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->d:I

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 13
    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:I

    .line 14
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:I

    .line 15
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_9

    .line 17
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 18
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    .line 22
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 24
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 25
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 26
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->d:I

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->m(Landroidx/appcompat/view/menu/l;)Z

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Ls60;

    invoke-interface {v0}, Lzm0;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroidx/appcompat/view/menu/l;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/l;->z:Landroidx/appcompat/view/menu/e;

    .line 3
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    if-eq v2, v3, :cond_1

    .line 4
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/view/menu/l;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Landroidx/appcompat/view/menu/j$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/j$a;

    .line 10
    invoke-interface {v7}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    .line 12
    iget v0, v0, Landroidx/appcompat/view/menu/g;->a:I

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:I

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 15
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_7
    :goto_4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 18
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Ls60;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0, v1}, Ls60;->r(Z)V

    .line 21
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->d(Landroidx/appcompat/view/menu/e;)Z

    :cond_9
    return v4

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->i()V

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/g;

    .line 7
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9
    instance-of v9, v8, Landroidx/appcompat/view/menu/j$a;

    if-eqz v9, :cond_1

    .line 10
    move-object v9, v8

    check-cast v9, Landroidx/appcompat/view/menu/j$a;

    invoke-interface {v9}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 11
    :goto_1
    invoke-virtual {p0, v7, v8, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    .line 12
    invoke-virtual {v10, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v7, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v1

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 18
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-ne v3, v4, :cond_8

    move v3, v1

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    move v3, v2

    :goto_3
    if-nez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->i()V

    .line 23
    iget-object p1, p1, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_b

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 26
    iget-object v5, v5, Landroidx/appcompat/view/menu/g;->A:Lb0;

    if-eqz v5, :cond_a

    .line 27
    iput-object p0, v5, Lb0;->a:Lb0$a;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 28
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->i()V

    .line 30
    iget-object v0, p1, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 31
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Z

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 34
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    xor-int/lit8 v1, p1, 0x1

    goto :goto_6

    :cond_d
    if-lez p1, :cond_e

    move v1, v2

    :cond_e
    :goto_6
    if-eqz v1, :cond_11

    .line 35
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p1, :cond_f

    .line 36
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 37
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    if-eq p1, v0, :cond_12

    if-eqz p1, :cond_10

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    .line 43
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 45
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    if-ne p1, v0, :cond_12

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_12
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Ls60;

    invoke-interface {v0}, Lzm0;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->i()V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/e;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    .line 6
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
