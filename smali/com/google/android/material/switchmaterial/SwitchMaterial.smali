.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final c0:I

.field public static final d0:[[I


# instance fields
.field public final V:Lvm;

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lqg0;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:I

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

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:[[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcf0;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    sget v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:I

    invoke-static {p1, p2, p3, v6}, Lrr0;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Lvm;

    invoke-direct {v0, p1}, Lvm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Lvm;

    .line 5
    sget-object v7, Ltg0;->SwitchMaterial:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 6
    invoke-static {p1, p2, p3, v6}, Lrr0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move v3, p3

    move v4, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lrr0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 8
    invoke-virtual {p1, p2, v7, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Ltg0;->SwitchMaterial_useMaterialThemeColors:I

    .line 10
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcf0;->colorSurface:I

    invoke-static {p0, v0}, Ljk1;->f(Landroid/view/View;I)I

    move-result v0

    .line 3
    sget v1, Lcf0;->colorControlActivated:I

    invoke-static {p0, v1}, Ljk1;->f(Landroid/view/View;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkf0;->mtrl_switch_thumb_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Lvm;

    .line 6
    iget-boolean v3, v3, Lvm;->a:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-static {p0}, Lky0;->c(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Lvm;

    .line 9
    invoke-virtual {v3, v0, v2}, Lvm;->a(IF)I

    move-result v2

    .line 10
    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0, v1, v6}, Ljk1;->g(IIF)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    .line 12
    aput v2, v4, v5

    const/4 v5, 0x2

    const v6, 0x3ec28f5c    # 0.38f

    .line 13
    invoke-static {v0, v1, v6}, Ljk1;->g(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x3

    .line 14
    aput v2, v4, v0

    .line 15
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:[[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 3
    sget v2, Lcf0;->colorSurface:I

    invoke-static {p0, v2}, Ljk1;->f(Landroid/view/View;I)I

    move-result v2

    .line 4
    sget v3, Lcf0;->colorControlActivated:I

    invoke-static {p0, v3}, Ljk1;->f(Landroid/view/View;I)I

    move-result v3

    .line 5
    sget v4, Lcf0;->colorOnSurface:I

    invoke-static {p0, v4}, Ljk1;->f(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x3f0a3d71    # 0.54f

    .line 6
    invoke-static {v2, v3, v6}, Ljk1;->g(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x1

    const v6, 0x3ea3d70a    # 0.32f

    .line 7
    invoke-static {v2, v4, v6}, Ljk1;->g(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    .line 8
    invoke-static {v2, v3, v6}, Ljk1;->g(IIF)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v4, v6}, Ljk1;->g(IIF)I

    move-result v2

    aput v2, v1, v3

    .line 10
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
