.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Ltg0;->TabItem:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Ltg0;->TabItem_android_text:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->d:Ljava/lang/CharSequence;

    .line 7
    sget v0, Ltg0;->TabItem_android_icon:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p1, v1}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabItem;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p1, Ltg0;->TabItem_android_layout:I

    .line 14
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/material/tabs/TabItem;->f:I

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
