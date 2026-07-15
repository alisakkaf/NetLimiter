.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public d:Landroid/os/ResultReceiver;

.field public e:Landroid/os/ResultReceiver;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "ProxyBillingActivity"

    const/16 v3, 0x64

    if-ne p1, v3, :cond_6

    .line 2
    invoke-static {p3, v2}, Lk21;->c(Landroid/content/Intent;Ljava/lang/String;)Lg8;

    move-result-object p1

    .line 3
    iget p1, p1, Lg8;->a:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    if-eqz p1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x55

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Activity finished with resultCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and billing\'s responseCode: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    const-string p2, "Got null bundle!"

    .line 10
    invoke-static {v2, p2}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x6

    const-string p3, "RESPONSE_CODE"

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "DEBUG_MESSAGE"

    const-string p3, "An internal error occurred."

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7

    :cond_6
    const/16 p2, 0x65

    if-ne p1, p2, :cond_a

    .line 14
    sget p1, Lk21;->a:I

    if-nez p3, :cond_7

    const-string p1, "Got null intent!"

    .line 15
    invoke-static {v2, p1}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Unexpected null bundle received!"

    .line 17
    invoke-static {v2, p1}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move p1, v1

    goto :goto_5

    :cond_8
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 19
    :goto_5
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_b

    if-nez p3, :cond_9

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x45

    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Got onActivityResult with wrong requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; skipping..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_b
    :goto_7
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "in_app_message_result_receiver"

    const-string v1, "result_receiver"

    const/4 v2, 0x0

    const-string v3, "ProxyBillingActivity"

    if-nez p1, :cond_5

    const-string p1, "Launching Play Store billing flow"

    .line 2
    invoke-static {v3, p1}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "BUY_INTENT"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    :goto_0
    move v8, v6

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "SUBS_MANAGEMENT_INTENT"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    const/16 v6, 0x65

    goto :goto_0

    :cond_2
    move-object p1, v5

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 12
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v7

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    .line 13
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Got exception while trying to start a purchase flow."

    .line 14
    invoke-static {v3, v0, p1}, Lk21;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    const/4 v0, 0x6

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "RESPONSE_CODE"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "DEBUG_MESSAGE"

    const-string v1, "An internal error occurred."

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    :goto_2
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string v4, "Launching Play Store billing flow from savedInstanceState"

    .line 24
    invoke-static {v3, v4}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "send_cancelled_broadcast_if_finished"

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    return-void

    .line 28
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "RESPONSE_CODE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v2, "Billing dialog closed."

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "in_app_message_result_receiver"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
