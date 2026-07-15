.class public final Lqp;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public P:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Ldg0;->expand_button:I

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->G:I

    .line 4
    sget p1, Lnf0;->ic_arrow_down_24dp:I

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 7
    iput-object v0, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    iput v2, p0, Landroidx/preference/Preference;->l:I

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 10
    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->l:I

    .line 11
    sget p1, Lig0;->expand_button_title:I

    .line 12
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iput-object p1, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_3
    const/16 p1, 0x3e7

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(I)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 19
    iget-object v3, v1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 20
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 21
    move-object v5, v1

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    iget-object v5, v1, Landroidx/preference/Preference;->K:Landroidx/preference/PreferenceGroup;

    .line 23
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_4

    .line 24
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_0

    .line 26
    :cond_7
    iget-object v1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 27
    sget v4, Lig0;->summary_collapsed_preference_list:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->E(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 29
    iput-wide p3, p0, Lqp;->P:J

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqp;->P:J

    return-wide v0
.end method

.method public s(Lhd0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Lhd0;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lhd0;->u:Z

    return-void
.end method
