.class public final Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$c;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Loz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$c;->d:Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$c;->d:Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;

    .line 2
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->k0:Lam0;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Lam0;->a()Lpb0;

    move-result-object v0

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment$c;->d:Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;

    .line 4
    instance-of v2, v0, Lz80;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v2, v0, Ldo0;

    if-eqz v2, :cond_4

    check-cast v0, Ldo0;

    .line 6
    iget-object v0, v0, Ldo0;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lxl0;

    .line 8
    invoke-virtual {v1}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltm;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context!!.applicationContext"

    invoke-static {v1, v2}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lxl0;->b:Ljava/lang/String;

    const-string v2, "context"

    .line 10
    invoke-static {v1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageName"

    invoke-static {v0, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_global.global_"

    .line 11
    invoke-static {v2, v0}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Loz0$a;->c:Loz0$a;

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "pm.getApplicationInfo(packageName, 0)"

    invoke-static {v3, v4}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v5

    .line 17
    :cond_2
    new-instance v3, Loz0$b;

    const-string v5, "loadIcon(pm)"

    .line 18
    invoke-static {v1, v5}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v3, v4, v0, v2, v1}, Loz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Ljk1;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    :goto_0
    sget-object v0, Loz0$a;->c:Loz0$a;

    .line 22
    instance-of v1, v3, Ldj0$a;

    if-eqz v1, :cond_3

    move-object v3, v0

    .line 23
    :cond_3
    move-object v0, v3

    check-cast v0, Loz0;

    .line 24
    :goto_1
    new-instance v1, Ldo0;

    invoke-direct {v1, v0}, Ldo0;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 25
    :goto_2
    sget-object v1, Lcom/alisakkaf/networklimiter/ui/settings/a;->d:Lcom/alisakkaf/networklimiter/ui/settings/a;

    invoke-static {v0, v1}, La00;->s(Lpb0;Lvt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    return-object v0

    .line 26
    :cond_4
    new-instance v0, Lez;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lez;-><init>(I)V

    throw v0

    :cond_5
    const-string v0, "sessionManager"

    .line 27
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
