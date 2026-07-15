.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Landroidx/preference/Preference$b;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroidx/preference/PreferenceGroup;

.field public L:Z

.field public M:Landroidx/preference/Preference$d;

.field public N:Landroidx/preference/Preference$e;

.field public final O:Landroid/view/View$OnClickListener;

.field public d:Landroid/content/Context;

.field public e:Landroidx/preference/c;

.field public f:J

.field public g:Z

.field public h:Landroidx/preference/Preference$c;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/String;

.field public o:Landroid/content/Intent;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 97
    sget v0, Laf0;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lvu0;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->i:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->r:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->A:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 13
    sget v2, Ldg0;->preference:I

    iput v2, p0, Landroidx/preference/Preference;->G:I

    .line 14
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->O:Landroid/view/View$OnClickListener;

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 16
    sget-object v3, Lzg0;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lzg0;->Preference_icon:I

    sget p3, Lzg0;->Preference_android_icon:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lvu0;->g(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->l:I

    .line 18
    sget p2, Lzg0;->Preference_key:I

    sget p3, Lzg0;->Preference_android_key:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 22
    sget p2, Lzg0;->Preference_title:I

    sget p3, Lzg0;->Preference_android_title:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 25
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 26
    sget p2, Lzg0;->Preference_summary:I

    sget p3, Lzg0;->Preference_android_summary:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    .line 28
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 29
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 30
    sget p2, Lzg0;->Preference_order:I

    sget p3, Lzg0;->Preference_android_order:I

    .line 31
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/Preference;->i:I

    .line 34
    sget p2, Lzg0;->Preference_fragment:I

    sget p3, Lzg0;->Preference_android_fragment:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 36
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    .line 38
    sget p2, Lzg0;->Preference_layout:I

    sget p3, Lzg0;->Preference_android_layout:I

    .line 39
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 41
    iput p2, p0, Landroidx/preference/Preference;->G:I

    .line 42
    sget p2, Lzg0;->Preference_widgetLayout:I

    sget p3, Lzg0;->Preference_android_widgetLayout:I

    .line 43
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 45
    iput p2, p0, Landroidx/preference/Preference;->H:I

    .line 46
    sget p2, Lzg0;->Preference_enabled:I

    sget p3, Lzg0;->Preference_android_enabled:I

    .line 47
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 49
    iput-boolean p2, p0, Landroidx/preference/Preference;->r:Z

    .line 50
    sget p2, Lzg0;->Preference_selectable:I

    sget p3, Lzg0;->Preference_android_selectable:I

    .line 51
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 53
    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    .line 54
    sget p2, Lzg0;->Preference_persistent:I

    sget p3, Lzg0;->Preference_android_persistent:I

    .line 55
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 57
    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    .line 58
    sget p2, Lzg0;->Preference_dependency:I

    sget p3, Lzg0;->Preference_android_dependency:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 60
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 62
    sget p2, Lzg0;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->s:Z

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 65
    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    .line 66
    sget p2, Lzg0;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->s:Z

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 69
    iput-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    .line 70
    sget p2, Lzg0;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_5
    sget p2, Lzg0;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 74
    :cond_6
    :goto_0
    sget p2, Lzg0;->Preference_shouldDisableView:I

    sget p3, Lzg0;->Preference_android_shouldDisableView:I

    .line 75
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 77
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 78
    sget p2, Lzg0;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->B:Z

    if-eqz p3, :cond_7

    .line 79
    sget p3, Lzg0;->Preference_android_singleLineTitle:I

    .line 80
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 82
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    .line 83
    :cond_7
    sget p2, Lzg0;->Preference_iconSpaceReserved:I

    sget p3, Lzg0;->Preference_android_iconSpaceReserved:I

    .line 84
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 86
    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 87
    sget p2, Lzg0;->Preference_isPreferenceVisible:I

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 90
    iput-boolean p2, p0, Landroidx/preference/Preference;->y:Z

    .line 91
    sget p2, Lzg0;->Preference_enableCopying:I

    .line 92
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 94
    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Landroidx/preference/Preference;->s:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/preference/b;

    .line 5
    iget-object v0, p1, Landroidx/preference/b;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->K(I)V

    .line 6
    iget-object v0, p1, Landroidx/preference/b;->b:Landroidx/preference/a;

    .line 7
    iget-object v1, v0, Landroidx/preference/a;->g:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/preference/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, v0, Landroidx/preference/a;->g:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/preference/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p1, Landroidx/preference/b;->a:Landroidx/preference/PreferenceGroup;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Landroidx/preference/c;->h:Landroidx/preference/c$c;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, p0}, Landroidx/preference/c$c;->h(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->o:Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    invoke-virtual {v0}, Landroidx/preference/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    .line 7
    iget-boolean p1, p1, Landroidx/preference/c;->e:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public final C(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->C(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->i:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->i:I

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->I:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroidx/preference/a;

    .line 5
    iget-object v0, p1, Landroidx/preference/a;->g:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/preference/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p1, Landroidx/preference/a;->g:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$e;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    iget v0, p0, Landroidx/preference/Preference;->i:I

    iget v1, p1, Landroidx/preference/Preference;->i:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->f:J

    return-wide v0
.end method

.method public g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    invoke-virtual {v0}, Landroidx/preference/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    invoke-virtual {v0}, Landroidx/preference/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    invoke-virtual {v0}, Landroidx/preference/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    invoke-virtual {v0}, Landroidx/preference/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/preference/a;

    .line 3
    iget-object v1, v0, Landroidx/preference/a;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->J:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 4
    iget-boolean v4, v3, Landroidx/preference/Preference;->w:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 5
    iput-boolean v4, v3, Landroidx/preference/Preference;->w:Z

    .line 6
    invoke-virtual {v3}, Landroidx/preference/Preference;->F()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->p(Z)V

    .line 7
    invoke-virtual {v3}, Landroidx/preference/Preference;->o()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, Landroidx/preference/c;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    .line 6
    iget-object v0, v2, Landroidx/preference/Preference;->J:Ljava/util/List;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->J:Ljava/util/List;

    .line 8
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->J:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Landroidx/preference/Preference;->F()Z

    move-result v0

    .line 10
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_4
    :goto_1
    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependency \""

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Landroidx/preference/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-nez v0, :cond_0

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Landroidx/preference/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroidx/preference/c;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-wide v0, p0, Landroidx/preference/Preference;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 10
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    invoke-virtual {p1}, Landroidx/preference/c;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->z(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public s(Lhd0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    .line 4
    invoke-virtual {p1, v2}, Lhd0;->w(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v2, v3

    :goto_0
    const v5, 0x1020016

    .line 11
    invoke-virtual {p1, v5}, Lhd0;->w(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-boolean v6, p0, Landroidx/preference/Preference;->B:Z

    if-eqz v6, :cond_2

    .line 17
    iget-boolean v6, p0, Landroidx/preference/Preference;->C:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->s:Z

    if-nez v6, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 22
    invoke-virtual {p1, v2}, Lhd0;->w(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    .line 23
    iget v6, p0, Landroidx/preference/Preference;->l:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 24
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    .line 25
    iget-object v7, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-static {v7, v6}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_a
    :goto_3
    sget v2, Lxf0;->icon_frame:I

    invoke-virtual {p1, v2}, Lhd0;->w(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0x102003e

    .line 32
    invoke-virtual {p1, v2}, Lhd0;->w(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_e

    .line 33
    iget-object v6, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_c
    iget-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v1, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->C(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->C(Landroid/view/View;Z)V

    .line 39
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    iget-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 43
    iput-boolean v2, p1, Lhd0;->u:Z

    .line 44
    iget-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    .line 45
    iput-boolean v2, p1, Lhd0;->v:Z

    .line 46
    iget-boolean p1, p0, Landroidx/preference/Preference;->E:Z

    if-eqz p1, :cond_10

    .line 47
    iget-object v2, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$d;

    if-nez v2, :cond_10

    .line 48
    new-instance v2, Landroidx/preference/Preference$d;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$d;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$d;

    :cond_10
    if-eqz p1, :cond_11

    .line 49
    iget-object v2, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$d;

    goto :goto_6

    :cond_11
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 51
    sget-object p1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-static {v0, v3}, Lfx0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Landroidx/preference/c;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v2, Landroidx/preference/Preference;->J:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public y()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
