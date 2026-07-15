.class public Landroidx/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field public u0:I

.field public v0:[Ljava/lang/CharSequence;

.field public w0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->K(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->n0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->V:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/preference/ListPreference;->X:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->H(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->u0:I

    .line 7
    iget-object v0, p1, Landroidx/preference/ListPreference;->V:[Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->v0:[Ljava/lang/CharSequence;

    .line 9
    iget-object p1, p1, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 10
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->w0:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->u0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->v0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->w0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->S(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->u0:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->v0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->w0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->u0:I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->w0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->n0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q0(Landroidx/appcompat/app/d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->v0:[Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->u0:I

    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat$a;

    invoke-direct {v2, p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat$a;-><init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/d$a;->f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/d$a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method
