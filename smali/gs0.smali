.class public final Lgs0;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
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
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V
    .locals 0

    iput-object p1, p0, Lgs0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;

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

    iget-object v1, p0, Lgs0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;

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
    iget-object p1, p0, Lgs0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
