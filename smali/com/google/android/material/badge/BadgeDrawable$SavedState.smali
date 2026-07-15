.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    .line 4
    sget v0, Lqg0;->TextAppearance_MaterialComponents_Badge:I

    .line 5
    sget-object v1, Ltg0;->TextAppearance:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Ltg0;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 7
    sget v1, Ltg0;->TextAppearance_android_textColor:I

    .line 8
    invoke-static {p1, v0, v1}, Lf60;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    sget v3, Ltg0;->TextAppearance_android_textColorHint:I

    .line 10
    invoke-static {p1, v0, v3}, Lf60;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 11
    sget v3, Ltg0;->TextAppearance_android_textColorLink:I

    .line 12
    invoke-static {p1, v0, v3}, Lf60;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 13
    sget v3, Ltg0;->TextAppearance_android_textStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    sget v3, Ltg0;->TextAppearance_android_typeface:I

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    sget v3, Ltg0;->TextAppearance_fontFamily:I

    sget v5, Ltg0;->TextAppearance_android_fontFamily:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    .line 17
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    sget v3, Ltg0;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    sget v3, Ltg0;->TextAppearance_android_shadowColor:I

    .line 21
    invoke-static {p1, v0, v3}, Lf60;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 22
    sget v3, Ltg0;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    sget v3, Ltg0;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    sget v3, Ltg0;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 27
    sget v0, Llg0;->mtrl_badge_numberless_content_description:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:Ljava/lang/CharSequence;

    .line 29
    sget p1, Lhg0;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
