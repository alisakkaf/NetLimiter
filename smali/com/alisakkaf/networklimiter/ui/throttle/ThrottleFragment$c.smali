.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$c;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->V(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Lpd0;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$c;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpd0;

    const-string v0, "p"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Show profile: "

    .line 3
    invoke-static {v0, p1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lts0;->c:Lts0$b;

    invoke-virtual {v2, v0, v1}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$c;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object p1, p1, Lpd0;->b:Lns0;

    .line 7
    iget-wide v1, p1, Lns0;->a:J

    const-string p1, "profile_id"

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$c;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    .line 10
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->v:Lbt;

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, v1, Lbt;->e:Landroid/content/Context;

    sget-object v1, Lcf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcf$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not attached to Activity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
