.class public final Lwd0;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Ljava/lang/Long;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lwd0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    iget-object v1, p0, Lwd0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    const-string v2, "it"

    invoke-static {p1, v2}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<this>"

    .line 3
    invoke-static {v1, p1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {v1, p1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "profile_id"

    .line 5
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lwd0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
