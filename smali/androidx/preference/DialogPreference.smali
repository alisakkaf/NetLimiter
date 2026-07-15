.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public P:Ljava/lang/CharSequence;

.field public Q:Ljava/lang/CharSequence;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Ljava/lang/CharSequence;

.field public T:Ljava/lang/CharSequence;

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 28
    sget v0, Laf0;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lvu0;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lzg0;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lzg0;->DialogPreference_dialogTitle:I

    sget p3, Lzg0;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lvu0;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->P:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->P:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    sget p2, Lzg0;->DialogPreference_dialogMessage:I

    sget p3, Lzg0;->DialogPreference_android_dialogMessage:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    .line 10
    sget p2, Lzg0;->DialogPreference_dialogIcon:I

    sget p3, Lzg0;->DialogPreference_android_dialogIcon:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Landroid/graphics/drawable/Drawable;

    .line 14
    sget p2, Lzg0;->DialogPreference_positiveButtonText:I

    sget p3, Lzg0;->DialogPreference_android_positiveButtonText:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    .line 18
    sget p2, Lzg0;->DialogPreference_negativeButtonText:I

    sget p3, Lzg0;->DialogPreference_android_negativeButtonText:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->T:Ljava/lang/CharSequence;

    .line 22
    sget p2, Lzg0;->DialogPreference_dialogLayout:I

    sget p3, Lzg0;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 25
    iput p2, p0, Landroidx/preference/DialogPreference;->U:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    .line 2
    iget-object v0, v0, Landroidx/preference/c;->i:Landroidx/preference/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroidx/preference/c$a;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
