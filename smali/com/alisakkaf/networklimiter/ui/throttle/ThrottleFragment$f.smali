.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$f;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$f;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "Select profile: "

    .line 3
    invoke-static {v0, p1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lts0;->c:Lts0$b;

    invoke-virtual {v2, v0, v1}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$f;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;

    sget v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->f0:I

    .line 6
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;->l0()Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lpd0;->b:Lns0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile"

    .line 9
    invoke-static {p1, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->c:Lps0;

    invoke-interface {v1, p1}, Lps0;->c(Lns0;)V

    .line 11
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->e:Lje0;

    invoke-virtual {v0, p1}, Lje0;->c(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
