.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$e;
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
        "Lns0;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$e;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lns0;

    const-string v0, "profile"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$e;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    .line 4
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->e0:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    const-string v1, "profilesController"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->getProfiles()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lpd0;

    .line 9
    iget-object v5, v4, Lpd0;->b:Lns0;

    .line 10
    iget-wide v5, v5, Lns0;->a:J

    iget-wide v7, p1, Lns0;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    .line 11
    invoke-static {v4, v5, v2, v6}, Lpd0;->a(Lpd0;ZLns0;I)Lpd0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$e;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    .line 13
    iget-object p1, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->e0:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->setProfiles(Ljava/util/List;)V

    .line 15
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1

    .line 16
    :cond_2
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v2
.end method
