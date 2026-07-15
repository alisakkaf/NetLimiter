.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Landroid/widget/SeekBar;

.field public V:Landroid/widget/TextView;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    sget v0, Laf0;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v1, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->Z:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v1, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->a0:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v1, Lzg0;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lzg0;->SeekBarPreference_min:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 6
    sget p2, Lzg0;->SeekBarPreference_android_max:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    iget p3, p0, Landroidx/preference/SeekBarPreference;->Q:I

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 8
    :cond_0
    iget p3, p0, Landroidx/preference/SeekBarPreference;->R:I

    if-eq p2, p3, :cond_1

    .line 9
    iput p2, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 11
    :cond_1
    sget p2, Lzg0;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    iget p3, p0, Landroidx/preference/SeekBarPreference;->S:I

    if-eq p2, p3, :cond_2

    .line 13
    iget p3, p0, Landroidx/preference/SeekBarPreference;->R:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    sub-int/2addr p3, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->S:I

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 15
    :cond_2
    sget p2, Lzg0;->SeekBarPreference_adjustable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->W:Z

    .line 16
    sget p2, Lzg0;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->X:Z

    .line 17
    sget p2, Lzg0;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->Y:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final H(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    if-eq p1, v0, :cond_5

    .line 4
    iput p1, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->I(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    not-int v0, p1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    invoke-virtual {v0}, Landroidx/preference/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    .line 12
    iget-boolean p1, p1, Landroidx/preference/c;->e:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_5
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s(Lhd0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Lhd0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->a0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    sget v0, Lxf0;->seekbar:I

    invoke-virtual {p1, v0}, Lhd0;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/SeekBar;

    .line 4
    sget v0, Lxf0;->seekbar_value:I

    invoke-virtual {p1, v0}, Lhd0;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/TextView;

    .line 5
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/TextView;

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->Z:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 13
    iget p1, p0, Landroidx/preference/SeekBarPreference;->S:I

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->S:I

    .line 16
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    iget p1, p0, Landroidx/preference/SeekBarPreference;->P:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->I(I)V

    .line 18
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->x(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->d:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 6
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->e:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 7
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->f:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

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
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->d:I

    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->e:I

    .line 6
    iget v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->f:I

    return-object v1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(I)I

    move-result p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->H(IZ)V

    return-void
.end method
