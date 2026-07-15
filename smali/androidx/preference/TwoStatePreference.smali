.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$SavedState;
    }
.end annotation


# instance fields
.field public P:Z

.field public Q:Ljava/lang/CharSequence;

.field public R:Ljava/lang/CharSequence;

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->T:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->P:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->P:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public H(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->P:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->S:Z

    if-nez v2, :cond_5

    .line 3
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->P:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->S:Z

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v2, p1, 0x1

    .line 6
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->g(Z)Z

    move-result v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 8
    iget-object v2, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    invoke-virtual {v2}, Landroidx/preference/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    .line 11
    iget-boolean p1, p1, Landroidx/preference/c;->e:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->F()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_5
    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    .line 2
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->P:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->Q:Ljava/lang/CharSequence;

    .line 2
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->P:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method public K(Lhd0;)V
    .locals 1

    const v0, 0x1020010

    .line 1
    invoke-virtual {p1, v0}, Lhd0;->w(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L(Landroid/view/View;)V

    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->P:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->Q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->Q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v0, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->P:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    :cond_3
    const/16 v1, 0x8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->P:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->H(Z)V

    return-void
.end method

.method public v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->x(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->d:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->H(Z)V

    return-void
.end method

.method public y()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->y()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->P:Z

    .line 5
    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->d:Z

    return-object v1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->H(Z)V

    return-void
.end method
