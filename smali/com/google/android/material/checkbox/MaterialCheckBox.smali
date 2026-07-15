.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final k:[[I


# instance fields
.field public h:Landroid/content/res/ColorStateList;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lqg0;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcf0;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:I

    invoke-static {p1, p2, p3, v4}, Lrr0;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v2, Ltg0;->MaterialCheckBox:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lrr0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Ltg0;->MaterialCheckBox_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lf60;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Ltg0;->MaterialCheckBox_useMaterialThemeColors:I

    .line 11
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:[[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 3
    sget v2, Lcf0;->colorControlActivated:I

    invoke-static {p0, v2}, Ljk1;->f(Landroid/view/View;I)I

    move-result v2

    .line 4
    sget v3, Lcf0;->colorSurface:I

    invoke-static {p0, v3}, Ljk1;->f(Landroid/view/View;I)I

    move-result v3

    .line 5
    sget v4, Lcf0;->colorOnSurface:I

    invoke-static {p0, v4}, Ljk1;->f(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v2, v6}, Ljk1;->g(IIF)I

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x1

    const v5, 0x3f0a3d71    # 0.54f

    .line 7
    invoke-static {v3, v4, v5}, Ljk1;->g(IIF)I

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    .line 8
    invoke-static {v3, v4, v5}, Ljk1;->g(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x3

    .line 9
    invoke-static {v3, v4, v5}, Ljk1;->g(IIF)I

    move-result v3

    aput v3, v1, v2

    .line 10
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
