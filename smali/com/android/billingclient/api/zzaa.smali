.class public final Lcom/android/billingclient/api/zzaa;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "BillingClient"

    .line 1
    invoke-static {p2, v0}, Lk21;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 3
    iput p1, v0, Lg8;->a:I

    .line 4
    iput-object p2, v0, Lg8;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
