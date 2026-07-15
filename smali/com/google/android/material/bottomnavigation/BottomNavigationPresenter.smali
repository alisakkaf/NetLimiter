.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field public d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->f:I

    return v0
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->d:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 8
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "badgeDrawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->e:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    iput-object p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->d:I

    .line 3
    iget-object v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    iget-object v5, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    .line 6
    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    .line 7
    iput v4, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:I

    const/4 v0, 0x1

    .line 8
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->e:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 14
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    if-eqz v4, :cond_3

    .line 15
    new-instance v5, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v5, v0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 16
    iget v6, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/material/badge/BadgeDrawable;->i(I)V

    .line 18
    iget v6, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/material/badge/BadgeDrawable;->j(I)V

    .line 20
    :cond_2
    iget v6, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 21
    invoke-virtual {v5, v6}, Lcom/google/android/material/badge/BadgeDrawable;->f(I)V

    .line 22
    iget v6, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/material/badge/BadgeDrawable;->h(I)V

    .line 24
    iget v4, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    .line 25
    invoke-virtual {v5, v4}, Lcom/google/android/material/badge/BadgeDrawable;->g(I)V

    .line 26
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a()V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a()V

    goto :goto_2

    .line 8
    :cond_3
    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    .line 12
    iput v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o:I

    if-eq v1, v3, :cond_6

    .line 14
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d:Landroidx/transition/TransitionSet;

    invoke-static {p1, v1}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 15
    :cond_6
    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    iget-object v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    .line 16
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->e:Z

    .line 18
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget v5, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 19
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 20
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d(Landroidx/appcompat/view/menu/g;I)V

    .line 21
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 22
    iput-boolean v2, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
