.class public final Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;
.super Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public k0:Lam0;

.field public l0:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

.field public final m0:Ln20;

.field public final n0:Ln20;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;

    invoke-static {v1}, Lrh0;->a(Ljava/lang/Class;)Lj10;

    move-result-object v1

    new-instance v2, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$b;

    invoke-direct {v2, v0}, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$b;-><init>(Lvt;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lot;->a(Landroidx/fragment/app/Fragment;Lj10;Lvt;Lvt;)Ln20;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->m0:Ln20;

    .line 5
    new-instance v0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$c;

    invoke-direct {v0, p0}, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$c;-><init>(Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Ljk1;->h(Lvt;)Ln20;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->n0:Ln20;

    return-void
.end method


# virtual methods
.method public G(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    .line 3
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->l0:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Lj30;)V

    return-void

    :cond_0
    const-string p1, "billingService"

    .line 5
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "licenses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    const-string v1, "https://www.notion.so/twocity/Open-source-licenses-df5ca272458745d1a12f1b0c876055bb"

    .line 4
    invoke-static {v0, v1}, Lh10;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "private_policy"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_1
    const-string v1, "https://www.notion.so/twocity/Private-Policy-1be598afd72044d4b20dd6f15544d95e"

    .line 7
    invoke-static {v0, v1}, Lh10;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "donate"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->m0()Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;->c:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    .line 11
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->g:Lc8;

    .line 12
    new-instance v1, Lk4;

    const/4 v2, 0x1

    const-string v3, "buy_me_a_coffee"

    invoke-direct {v1, v3, v2}, Lk4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ly90;->g(Lsu;)Ly90;

    move-result-object v0

    .line 13
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly90;->i(Lyk0;)Ly90;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly90;->f(Laa0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqa0;

    .line 15
    new-instance v1, Llm0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llm0;-><init>(Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;I)V

    sget-object v2, Lnm0;->d:Lnm0;

    invoke-interface {v0, v1, v2}, Lqa0;->a(Lte;Lte;)Lel;

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "how_fiber_works"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "send_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->n0:Ln20;

    invoke-interface {v1}, Ln20;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz0;

    const-string v2, "workMode"

    .line 19
    invoke-static {v1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v3, Loz0$a;->c:Loz0$a;

    invoke-static {v1, v3}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "GlobalMode"

    goto :goto_0

    .line 22
    :cond_7
    instance-of v3, v1, Loz0$b;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loz0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loz0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------------------------------------------------------\n"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "App:     com.alisakkaf.networklimiter\n"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Version: 1.0(1)\n"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Mode:    "

    .line 27
    invoke-static {v4, v1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mailto:"

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "dvy.zhang@gmail.com"

    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 33
    :cond_8
    new-instance p1, Lez;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lez;-><init>(I)V

    throw p1

    .line 34
    :catch_0
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->h(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x711db9a4 -> :sswitch_4
        -0x5b325300 -> :sswitch_3
        -0x4f0bb591 -> :sswitch_2
        -0xdcd2c92 -> :sswitch_1
        0x34200452 -> :sswitch_0
    .end sparse-switch
.end method

.method public j0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->X:Landroidx/preference/c;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p1, Landroidx/preference/c;->e:Z

    .line 4
    new-instance v3, Lfd0;

    invoke-direct {v3, v0, p1}, Lfd0;-><init>(Landroid/content/Context;Landroidx/preference/c;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lfd0;->c(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 8
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->r(Landroidx/preference/c;)V

    .line 10
    iget-object v0, p1, Landroidx/preference/c;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Landroidx/preference/c;->e:Z

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v1, p2}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 14
    instance-of p1, v1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference object with key "

    const-string v1, " is not a PreferenceScreen"

    invoke-static {v0, p2, v1}, La90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    :goto_0
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 17
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->X:Landroidx/preference/c;

    .line 18
    iget-object p2, p1, Landroidx/preference/c;->g:Landroidx/preference/PreferenceScreen;

    if-eq v1, p2, :cond_4

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->u()V

    .line 20
    :cond_3
    iput-object v1, p1, Landroidx/preference/c;->g:Landroidx/preference/PreferenceScreen;

    move v0, v2

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 21
    iput-boolean v2, p0, Landroidx/preference/PreferenceFragmentCompat;->Z:Z

    .line 22
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->a0:Z

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->c0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->c0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    const-string p1, "version"

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p2, "1.0(1)"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->E(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->m0()Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;->d:Lke0;

    .line 28
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly90;->i(Lyk0;)Ly90;

    move-result-object p1

    .line 29
    invoke-static {p0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly90;->f(Laa0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqa0;

    .line 30
    new-instance p2, Llm0;

    invoke-direct {p2, p0, v2}, Llm0;-><init>(Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;I)V

    sget-object v0, Lmm0;->d:Lmm0;

    invoke-interface {p1, p2, v0}, Lqa0;->a(Lte;Lte;)Lel;

    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    throw p1

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This should be called after super.onCreate."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0()Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->m0:Ln20;

    invoke-interface {v0}, Ln20;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;

    return-object v0
.end method
