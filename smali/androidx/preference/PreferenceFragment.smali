.class public abstract Landroidx/preference/PreferenceFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/c$c;
.implements Landroidx/preference/c$a;
.implements Landroidx/preference/c$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceFragment$c;,
        Landroidx/preference/PreferenceFragment$d;,
        Landroidx/preference/PreferenceFragment$f;,
        Landroidx/preference/PreferenceFragment$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Landroidx/preference/PreferenceFragment$c;

.field public e:Landroidx/preference/c;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/content/Context;

.field public h:I

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/PreferenceFragment$c;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$c;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/preference/PreferenceFragment$c;

    .line 3
    sget v0, Ldg0;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/PreferenceFragment;->h:I

    .line 4
    new-instance v0, Landroidx/preference/PreferenceFragment$a;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$a;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroidx/preference/PreferenceFragment$b;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$b;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public c(Landroidx/preference/Preference;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragment$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment$d;

    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragment$d;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 7
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragment;

    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragment;-><init>()V

    .line 8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 13
    new-instance v0, Landroidx/preference/ListPreferenceDialogFragment;

    invoke-direct {v0}, Landroidx/preference/ListPreferenceDialogFragment;-><init>()V

    .line 14
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 19
    new-instance v0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreferenceDialogFragment;-><init>()V

    .line 20
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 21
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v5}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragment$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment$f;

    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragment$f;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/PreferenceScreen;)Z

    :cond_0
    return-void
.end method

.method public h(Landroidx/preference/Preference;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragment$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment$e;

    .line 4
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragment$e;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/preference/c;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Laf0;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 5
    sget v0, Lpg0;->PreferenceThemeOverlay:I

    .line 6
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/preference/PreferenceFragment;->g:Landroid/content/Context;

    .line 7
    new-instance v0, Landroidx/preference/c;

    invoke-direct {v0, v1}, Landroidx/preference/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/c;

    .line 8
    iput-object p0, v0, Landroidx/preference/c;->j:Landroidx/preference/c$b;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->g:Landroid/content/Context;

    sget-object v0, Lzg0;->PreferenceFragment:[I

    sget v1, Laf0;->preferenceFragmentStyle:I

    const v2, 0x1010506

    .line 2
    invoke-static {p3, v1, v2}, Lvu0;->a(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    sget v0, Lzg0;->PreferenceFragment_android_layout:I

    iget v1, p0, Landroidx/preference/PreferenceFragment;->h:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceFragment;->h:I

    .line 5
    sget v0, Lzg0;->PreferenceFragment_android_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    sget v1, Lzg0;->PreferenceFragment_android_dividerHeight:I

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 7
    sget v4, Lzg0;->PreferenceFragment_allowDividerAfterLastItem:I

    const/4 v5, 0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 8
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->g:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    iget p3, p0, Landroidx/preference/PreferenceFragment;->h:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 12
    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    .line 13
    check-cast p3, Landroid/view/ViewGroup;

    .line 14
    iget-object v5, p0, Landroidx/preference/PreferenceFragment;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    sget v5, Lxf0;->recycler_view:I

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget v5, Ldg0;->preference_recyclerview:I

    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {p1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    new-instance p1, Lgd0;

    invoke-direct {p1, v5}, Lgd0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x;)V

    .line 20
    :goto_0
    iput-object v5, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/preference/PreferenceFragment$c;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/preference/PreferenceFragment$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p1, Landroidx/preference/PreferenceFragment$c;->b:I

    goto :goto_1

    .line 24
    :cond_1
    iput v3, p1, Landroidx/preference/PreferenceFragment$c;->b:I

    .line 25
    :goto_1
    iput-object v0, p1, Landroidx/preference/PreferenceFragment$c;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object p1, p1, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    if-eq v1, v2, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/preference/PreferenceFragment$c;

    .line 28
    iput v1, p1, Landroidx/preference/PreferenceFragment$c;->b:I

    .line 29
    iget-object p1, p1, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/preference/PreferenceFragment$c;

    .line 31
    iput-boolean v4, p1, Landroidx/preference/PreferenceFragment$c;->c:Z

    .line 32
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    :cond_3
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/c;

    .line 3
    iget-object v0, v0, Landroidx/preference/c;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/c;

    .line 3
    iput-object p0, v0, Landroidx/preference/c;->h:Landroidx/preference/c$c;

    .line 4
    iput-object p0, v0, Landroidx/preference/c;->i:Landroidx/preference/c$a;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroidx/preference/c;->h:Landroidx/preference/c$c;

    .line 4
    iput-object v1, v0, Landroidx/preference/c;->i:Landroidx/preference/c$a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/c;

    .line 4
    iget-object p2, p2, Landroidx/preference/c;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
