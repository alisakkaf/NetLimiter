.class public final Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;
.super Lmx0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

.field public final d:Lke0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke0<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/core/billing/BillingService;)V
    .locals 1

    const-string v0, "billingService"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmx0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;->c:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    .line 3
    iget-object p1, p1, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->e:Lke0;

    .line 4
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;->d:Lke0;

    return-void
.end method
