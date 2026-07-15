.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field public final U:Landroidx/preference/SwitchPreferenceCompat$a;

.field public V:Ljava/lang/CharSequence;

.field public W:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    sget v0, Laf0;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-direct {v1, p0}, Landroidx/preference/SwitchPreferenceCompat$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->U:Landroidx/preference/SwitchPreferenceCompat$a;

    .line 3
    sget-object v1, Lzg0;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lzg0;->SwitchPreferenceCompat_summaryOn:I

    sget p3, Lzg0;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, p3}, Lvu0;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->J(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Lzg0;->SwitchPreferenceCompat_summaryOff:I

    sget p3, Lzg0;->SwitchPreferenceCompat_android_summaryOff:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->I(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Lzg0;->SwitchPreferenceCompat_switchTextOn:I

    sget p3, Lzg0;->SwitchPreferenceCompat_android_switchTextOn:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_1
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->V:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 14
    sget p2, Lzg0;->SwitchPreferenceCompat_switchTextOff:I

    sget p3, Lzg0;->SwitchPreferenceCompat_android_switchTextOff:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_2
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->W:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 19
    sget p2, Lzg0;->SwitchPreferenceCompat_disableDependentsState:I

    sget p3, Lzg0;->SwitchPreferenceCompat_android_disableDependentsState:I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->T:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lxf0;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->M(Landroid/view/View;)V

    const v0, 0x1020010

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->P:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->V:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->U:Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public s(Lhd0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Lhd0;)V

    .line 2
    sget v0, Lxf0;->switchWidget:I

    invoke-virtual {p1, v0}, Lhd0;->w(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->M(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->K(Lhd0;)V

    return-void
.end method
