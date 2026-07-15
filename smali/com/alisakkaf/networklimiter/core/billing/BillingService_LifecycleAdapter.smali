.class public Lcom/alisakkaf/networklimiter/core/billing/BillingService_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b;


# instance fields
.field public final a:Lcom/alisakkaf/networklimiter/core/billing/BillingService;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/core/billing/BillingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService_LifecycleAdapter;->a:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    return-void
.end method


# virtual methods
.method public a(Lk30;Landroidx/lifecycle/c$b;ZLb70;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object p3, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "create"

    .line 2
    invoke-virtual {p4, p2, p1}, Lb70;->b(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService_LifecycleAdapter;->a:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    invoke-virtual {p1}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->create()V

    :cond_3
    return-void

    .line 4
    :cond_4
    sget-object p3, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-ne p2, p3, :cond_6

    if-eqz v0, :cond_5

    const-string p2, "destroy"

    .line 5
    invoke-virtual {p4, p2, p1}, Lb70;->b(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService_LifecycleAdapter;->a:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    invoke-virtual {p1}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->destroy()V

    :cond_6
    return-void
.end method
