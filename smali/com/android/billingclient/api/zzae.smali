.class public final Lcom/android/billingclient/api/zzae;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lk21;->a:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string p1, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
