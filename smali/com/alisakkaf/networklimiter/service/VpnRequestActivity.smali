.class public final Lcom/alisakkaf/networklimiter/service/VpnRequestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    sget-object p3, Lts0;->c:Lts0$b;

    const-string v0, "starting vpn service @onActivityResult"

    invoke-virtual {p3, v0, p2}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcf;->a:Ljava/lang/Object;

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcf$f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x2a

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    sget-object p1, Lnv0;->a:Lnv0;

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lcom/alisakkaf/networklimiter/service/VpnRequestActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
