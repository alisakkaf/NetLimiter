.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$b;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Ljava/util/List<",
        "+",
        "Lpd0;",
        ">;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$b;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$b;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    .line 4
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->e0:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->setProfiles(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$b;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    .line 7
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->l0()Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd0;

    .line 9
    iget-boolean v2, v1, Lpd0;->a:Z

    if-eqz v2, :cond_0

    .line 10
    iget-object p1, v1, Lpd0;->b:Lns0;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile"

    .line 12
    invoke-static {p1, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->c:Lps0;

    invoke-interface {v1, p1}, Lps0;->c(Lns0;)V

    .line 14
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->e:Lje0;

    invoke-virtual {v0, p1}, Lje0;->c(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "profilesController"

    .line 17
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
