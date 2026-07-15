.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;
.implements Ld8$c;


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/DashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->d:Lcom/alisakkaf/networklimiter/ui/DashboardActivity;

    return-void
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lei;->d:Lcom/alisakkaf/networklimiter/ui/DashboardActivity;

    sget-object v0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 2
    invoke-static {p2, v0}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lh10;->j(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lei;->d:Lcom/alisakkaf/networklimiter/ui/DashboardActivity;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a0117

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
