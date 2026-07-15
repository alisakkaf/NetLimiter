.class public final Lcom/alisakkaf/networklimiter/ui/DashboardActivity;
.super Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;
.source "SourceFile"

# interfaces
.implements Luz0$a;


# static fields
.field public static final synthetic L:[Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/alisakkaf/networklimiter/service/a;

.field public B:Lqt0;

.field public C:Lul;

.field public D:La3;

.field public E:Lam0;

.field public F:Lem0;

.field public G:Lps0;

.field public H:Lzb;

.field public I:Loz0;

.field public J:Luz0;

.field public K:Lbe;

.field public final w:Lnh0;

.field public final x:Lnh0;

.field public final y:Lnh0;

.field public final z:Lnh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;

    const/4 v1, 0x4

    new-array v1, v1, [Lq10;

    .line 1
    new-instance v2, Lee0;

    const-string v3, "fab"

    const-string v4, "getFab()Lcom/alisakkaf/networklimiter/widget/StartingButton;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lrh0;->a:Lsh0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lee0;

    const-string v6, "bar"

    const-string v7, "getBar()Lcom/google/android/material/bottomappbar/BottomAppBar;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v4, Lee0;

    const-string v6, "titleLayout"

    const-string v7, "getTitleLayout()Lcom/google/android/material/card/MaterialCardView;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    new-instance v4, Lee0;

    const-string v6, "anchorView"

    const-string v7, "getAnchorView()Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 9
    sput-object v1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;-><init>()V

    const v0, 0x7f0a00c9

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->w:Lnh0;

    const v0, 0x7f0a0058

    .line 3
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->x:Lnh0;

    const v0, 0x7f0a01df

    .line 4
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->y:Lnh0;

    const v0, 0x7f0a0051

    .line 5
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->z:Lnh0;

    .line 6
    sget-object v0, Loz0$a;->c:Loz0$a;

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->I:Loz0;

    .line 7
    new-instance v0, Lbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->K:Lbe;

    return-void
.end method


# virtual methods
.method public final A(Loz0;)V
    .locals 3

    const-string v0, "WorkMode changed: "

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Loz0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->I:Loz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lts0;->c:Lts0$b;

    invoke-virtual {v2, v0, v1}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->I:Loz0;

    .line 4
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->J:Luz0;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    .line 5
    invoke-static {p1, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Loz0$a;->c:Loz0$a;

    invoke-static {p1, v1}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luz0;->c:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

    .line 7
    iget-object v0, v0, Luz0;->a:Landroid/content/Context;

    const v2, 0x7f080083

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Loz0;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Loz0$b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Luz0;->c:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

    move-object v1, p1

    check-cast v1, Loz0$b;

    .line 11
    iget-object v1, v1, Loz0$b;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Loz0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "workModeChooser"

    .line 13
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Loz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->A(Loz0;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->E:Lam0;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Lam0;->a()Lpb0;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lz80;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Ldo0;

    if-eqz v1, :cond_5

    check-cast p1, Ldo0;

    .line 7
    iget-object p1, p1, Ldo0;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lxl0;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "applicationContext"

    invoke-static {v1, v4}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lxl0;->b:Ljava/lang/String;

    const-string v4, "context"

    .line 11
    invoke-static {v1, v4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageName"

    invoke-static {p1, v4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "_global.global_"

    .line 12
    invoke-static {v4, p1}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Loz0$a;->c:Loz0$a;

    goto :goto_2

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "pm.getApplicationInfo(packageName, 0)"

    invoke-static {v4, v5}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 18
    :goto_0
    new-instance v6, Loz0$b;

    const-string v7, "loadIcon(pm)"

    .line 19
    invoke-static {v1, v7}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v6, v5, p1, v4, v1}, Loz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Ljk1;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    :goto_1
    sget-object p1, Loz0$a;->c:Loz0$a;

    .line 23
    instance-of v1, v6, Ldj0$a;

    if-eqz v1, :cond_3

    move-object v6, p1

    .line 24
    :cond_3
    move-object p1, v6

    check-cast p1, Loz0;

    .line 25
    :goto_2
    new-instance v1, Ldo0;

    invoke-direct {v1, p1}, Ldo0;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 26
    :goto_3
    sget-object v1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity$a;->d:Lcom/alisakkaf/networklimiter/ui/DashboardActivity$a;

    invoke-static {p1, v1}, La00;->s(Lpb0;Lvt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    .line 27
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->I:Loz0;

    .line 28
    new-instance p1, Luz0;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const-string v1, "layoutInflater"

    invoke-static {v6, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->y()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v7

    .line 29
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->z:Lnh0;

    sget-object v4, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v1, p0, v4}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

    .line 30
    iget-object v9, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->D:La3;

    if-eqz v9, :cond_4

    move-object v4, p1

    move-object v5, p0

    move-object v10, p0

    .line 31
    invoke-direct/range {v4 .. v10}, Luz0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/alisakkaf/networklimiter/service/a;Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;La3;Luz0$a;)V

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->J:Luz0;

    .line 32
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->x()Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentMode(I)V

    .line 33
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->x()Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-result-object p1

    const v0, 0x7f0e0004

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 34
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->x()Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-result-object p1

    new-instance v0, Lei;

    invoke-direct {v0, p0, v3}, Lei;-><init>(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 35
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->z()Lcom/alisakkaf/networklimiter/widget/StartingButton;

    move-result-object p1

    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->I:Loz0;

    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->A(Loz0;)V

    return-void

    :cond_4
    const-string p1, "applicationChooser"

    .line 37
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    new-instance p1, Lez;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lez;-><init>(I)V

    throw p1

    :cond_6
    const-string p1, "sessionManager"

    .line 39
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->K:Lbe;

    invoke-virtual {v0}, Lbe;->f()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->z()Lcom/alisakkaf/networklimiter/widget/StartingButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->y()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/alisakkaf/networklimiter/service/a;->f()Lcom/alisakkaf/networklimiter/service/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisakkaf/networklimiter/widget/StartingButton;->setStatus(Lcom/alisakkaf/networklimiter/service/a$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->y()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisakkaf/networklimiter/service/a;->c()Ly90;

    move-result-object v0

    .line 4
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly90;->i(Lyk0;)Ly90;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly90;->f(Laa0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqa0;

    .line 6
    new-instance v1, Lvq;

    invoke-direct {v1, p0}, Lvq;-><init>(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;)V

    invoke-interface {v0, v1}, Lqa0;->c(Lte;)Lel;

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->H:Lzb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lzb;->a:Lul;

    invoke-interface {v1}, Lul;->a()V

    .line 3
    iget-object v0, v0, Lzb;->b:Lam0;

    invoke-interface {v0}, Lam0;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->y()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v0

    new-instance v1, Lmq;

    iget-object v2, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->I:Loz0;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v3, v4}, Lmq;-><init>(Loz0;III)V

    invoke-interface {v0, v1}, Lcom/alisakkaf/networklimiter/service/a;->a(Lmq;)V

    return-void

    :cond_0
    const-string v0, "cleanUp"

    .line 5
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Lcom/google/android/material/bottomappbar/BottomAppBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->x:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    return-object v0
.end method

.method public final y()Lcom/alisakkaf/networklimiter/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->A:Lcom/alisakkaf/networklimiter/service/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreService"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()Lcom/alisakkaf/networklimiter/widget/StartingButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->w:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/widget/StartingButton;

    return-object v0
.end method
