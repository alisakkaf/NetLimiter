.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget v0, Lcf0;->textAppearanceLineHeightEnabled:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lu50;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 5
    sget-object v2, Ltg0;->MaterialTextView:[I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 7
    sget v6, Ltg0;->MaterialTextView_android_lineHeight:I

    aput v6, v5, v3

    sget v6, Ltg0;->MaterialTextView_lineHeight:I

    aput v6, v5, v1

    .line 8
    invoke-static {p1, v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    .line 9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Ltg0;->MaterialTextView_android_textAppearance:I

    .line 12
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v4, :cond_1

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/textview/MaterialTextView;->c(Landroid/content/res/Resources$Theme;I)V

    :cond_1
    return-void
.end method

.method public static varargs e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    if-gez v3, :cond_2

    .line 2
    aget v3, p2, v2

    .line 3
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [I

    iget v4, v4, Landroid/util/TypedValue;->data:I

    aput v4, v5, v0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v4

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources$Theme;I)V
    .locals 3

    .line 1
    sget-object v0, Ltg0;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Ltg0;->MaterialTextAppearance_android_lineHeight:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Ltg0;->MaterialTextAppearance_lineHeight:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    sget v0, Lcf0;->textAppearanceLineHeightEnabled:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lu50;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->c(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method
