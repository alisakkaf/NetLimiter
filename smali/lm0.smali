.class public final synthetic Llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;I)V
    .locals 0

    iput p2, p0, Llm0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm0;->e:Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Llm0;->d:I

    const/4 v3, 0x1

    const-string v5, "billingClient"

    const-string v6, "it"

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_17

    :pswitch_0
    iget-object v0, v1, Llm0;->e:Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;

    move-object/from16 v13, p1

    check-cast v13, Lcom/android/billingclient/api/d;

    sget v8, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->o0:I

    .line 1
    invoke-static {v0, v7}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->l0:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    if-eqz v7, :cond_36

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    invoke-static {v13, v6}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, v7, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/android/billingclient/api/a;->a()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "BillingLifecycle"

    const-string v8, "launchBillingFlow: BillingClient is not ready"

    .line 5
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v6, v7, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    if-eqz v6, :cond_34

    check-cast v6, Lcom/android/billingclient/api/b;

    const-string v5, "BUY_INTENT"

    const-string v8, "proxyPackageVersion"

    .line 7
    invoke-virtual {v6}, Lcom/android/billingclient/api/b;->a()Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    sget-object v0, Ly11;->j:Lg8;

    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    goto/16 :goto_7

    .line 9
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v13, Lcom/android/billingclient/api/d;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v10, v13, Lcom/android/billingclient/api/d;->f:Lim1;

    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 14
    :goto_0
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 15
    invoke-virtual {v10}, Lim1;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 16
    check-cast v12, Lcm1;

    invoke-virtual {v12}, Lcm1;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Lcm1;->next()Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 17
    :goto_1
    check-cast v12, Lcom/android/billingclient/api/c;

    .line 18
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v15

    const-string v2, "subs"

    .line 21
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "BillingClient"

    if-eqz v2, :cond_5

    iget-boolean v2, v6, Lcom/android/billingclient/api/b;->h:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 22
    invoke-static {v4, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Ly11;->l:Lg8;

    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    goto/16 :goto_7

    .line 24
    :cond_5
    :goto_2
    iget-boolean v2, v13, Lcom/android/billingclient/api/d;->h:Z

    if-nez v2, :cond_6

    iget-object v2, v13, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v13, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget v2, v13, Lcom/android/billingclient/api/d;->e:I

    if-nez v2, :cond_6

    iget-boolean v2, v13, Lcom/android/billingclient/api/d;->a:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v2, :cond_8

    .line 25
    iget-boolean v2, v6, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 26
    invoke-static {v4, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Ly11;->g:Lg8;

    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    goto :goto_7

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_a

    iget-boolean v2, v6, Lcom/android/billingclient/api/b;->o:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 29
    invoke-static {v4, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ly11;->m:Lg8;

    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    goto :goto_7

    .line 31
    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v6, Lcom/android/billingclient/api/b;->p:Z

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 32
    invoke-static {v4, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Ly11;->o:Lg8;

    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    goto :goto_7

    .line 34
    :cond_c
    :goto_6
    iget-boolean v2, v6, Lcom/android/billingclient/api/b;->r:Z

    if-eqz v2, :cond_e

    iget-boolean v3, v6, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "Current client doesn\'t support alternative billing."

    .line 35
    invoke-static {v4, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Ly11;->p:Lg8;

    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    :goto_7
    move-object/from16 p1, v7

    goto/16 :goto_16

    .line 37
    :cond_e
    :goto_8
    iget-boolean v3, v6, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v3, :cond_32

    iget-boolean v3, v6, Lcom/android/billingclient/api/b;->k:Z

    iget-boolean v1, v6, Lcom/android/billingclient/api/b;->q:Z

    move-object/from16 p1, v7

    iget-object v7, v6, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 38
    sget v19, Lk21;->a:I

    move-object/from16 v20, v5

    .line 39
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "playBillingLibraryVersion"

    .line 40
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget v7, v13, Lcom/android/billingclient/api/d;->e:I

    if-eqz v7, :cond_f

    const-string v15, "prorationMode"

    .line 42
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_f
    iget-object v7, v13, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 44
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 45
    iget-object v7, v13, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v15, "accountId"

    .line 46
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_10
    iget-object v7, v13, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 49
    iget-object v7, v13, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    const-string v15, "obfuscatedProfileId"

    .line 50
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_11
    iget-boolean v7, v13, Lcom/android/billingclient/api/d;->h:Z

    if-eqz v7, :cond_12

    const-string v7, "vr"

    const/4 v15, 0x1

    .line 52
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    const/4 v7, 0x0

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    .line 54
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "skusToReplace"

    .line 55
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    :cond_13
    iget-object v7, v13, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 58
    iget-object v7, v13, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    const-string v15, "oldSkuPurchaseToken"

    .line 59
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v7, 0x0

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_15

    const-string v15, "oldSkuPurchaseId"

    .line 61
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_16

    const-string v15, "paymentsPurchaseParams"

    .line 63
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_17

    if-eqz v1, :cond_17

    const-string v1, "enablePendingPurchases"

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_17
    const/4 v3, 0x1

    :goto_9
    if-eqz v2, :cond_18

    const-string v1, "enableAlternativeBilling"

    .line 65
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "additionalSkuTypes"

    const-string v3, "additionalSkus"

    const-string v7, "skuDetailsTokens"

    const-string v15, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v13

    new-instance v13, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_1c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v30, v12

    .line 73
    iget-object v12, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v32, v11

    const-string v11, "skuDetailsToken"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    .line 75
    iget-object v12, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_19
    iget-object v11, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v12, "offerIdToken"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v11, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v12, "offer_id_token"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 79
    :cond_1a
    iget-object v12, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v33, v6

    const-string v6, "offer_id"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    iget-object v12, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v34, v10

    const-string v10, "offer_type"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 81
    iget-object v0, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v12, "serializedDocid"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    or-int v26, v26, v11

    .line 84
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v12

    or-int v27, v27, v6

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_1b

    move v6, v12

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    :goto_b
    or-int v28, v28, v6

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v12

    or-int v29, v29, v6

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v30

    move-object/from16 v0, v31

    move-object/from16 v11, v32

    move-object/from16 v6, v33

    move-object/from16 v10, v34

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v31, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v10

    move-object/from16 v32, v11

    move-object/from16 v30, v12

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 90
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v26, :cond_1e

    .line 91
    invoke-virtual {v5, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    if-eqz v27, :cond_1f

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 92
    invoke-virtual {v5, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    if-eqz v28, :cond_20

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 93
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    if-eqz v29, :cond_21

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 94
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    .line 98
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_22

    .line 99
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 101
    :cond_22
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_23
    move-object/from16 v31, v0

    move-object/from16 v24, v4

    move-object/from16 v33, v6

    move-object/from16 v23, v8

    move-object/from16 v34, v10

    move-object/from16 v32, v11

    move-object/from16 v30, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 105
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_31

    .line 109
    invoke-virtual {v5, v15, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    .line 111
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 113
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    :cond_25
    :goto_d
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v6, v33

    if-eqz v0, :cond_27

    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->m:Z

    if-eqz v0, :cond_26

    goto :goto_e

    .line 116
    :cond_26
    sget-object v0, Ly11;->n:Lg8;

    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    goto/16 :goto_16

    .line 117
    :cond_27
    :goto_e
    invoke-virtual/range {v32 .. v32}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 118
    invoke-virtual/range {v32 .. v32}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    .line 119
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_f

    :cond_28
    if-nez v30, :cond_30

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 120
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "accountName"

    .line 121
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_29
    invoke-virtual/range {v31 .. v31}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v1, v24

    .line 123
    invoke-static {v1, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2a
    move-object/from16 v1, v24

    const-string v2, "PROXY_PACKAGE"

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    .line 126
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v6, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v23

    .line 129
    :try_start_1
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_0
    move-object/from16 v2, v23

    :catch_1
    const-string v0, "package not found"

    .line 130
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2b
    :goto_10
    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->p:Z

    if-eqz v0, :cond_2c

    .line 132
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x11

    goto :goto_11

    .line 133
    :cond_2c
    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->n:Z

    if-eqz v0, :cond_2d

    if-eqz v3, :cond_2d

    const/16 v0, 0xf

    goto :goto_11

    :cond_2d
    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v0, :cond_2e

    const/16 v0, 0x9

    :goto_11
    move v10, v0

    move-object/from16 v0, v22

    goto :goto_13

    :cond_2e
    move-object/from16 v0, v22

    .line 134
    iget-boolean v2, v0, Lcom/android/billingclient/api/d;->h:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x7

    goto :goto_12

    :cond_2f
    const/4 v2, 0x6

    :goto_12
    move v10, v2

    .line 135
    :goto_13
    new-instance v15, Lei1;

    move-object v8, v15

    move-object v9, v6

    move-object/from16 v11, v21

    move-object/from16 v12, v19

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Lei1;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V

    const-wide/16 v16, 0x1388

    const/16 v18, 0x0

    iget-object v0, v6, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v14, v6

    move-object/from16 v19, v0

    .line 136
    invoke-virtual/range {v14 .. v19}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_14

    :cond_30
    const/4 v0, 0x0

    .line 137
    throw v0

    :cond_31
    move-object/from16 v1, v34

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/c;

    .line 139
    throw v0

    :cond_32
    move-object/from16 v31, v0

    move-object v1, v4

    move-object/from16 v20, v5

    move-object/from16 p1, v7

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    .line 140
    new-instance v15, Lpl1;

    move-object/from16 v2, v19

    move-object/from16 v0, v21

    invoke-direct {v15, v6, v0, v2}, Lpl1;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x1388

    const/16 v18, 0x0

    iget-object v0, v6, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v14, v6

    move-object/from16 v19, v0

    .line 141
    invoke-virtual/range {v14 .. v19}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_14
    const-wide/16 v2, 0x1388

    .line 142
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 144
    invoke-static {v0, v1}, Lk21;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 145
    invoke-static {v0, v1}, Lk21;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    .line 146
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 148
    iput v2, v0, Lg8;->a:I

    .line 149
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    goto :goto_16

    :cond_33
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, v31

    .line 151
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v20

    .line 152
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 153
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    sget-object v0, Ly11;->i:Lg8;

    goto :goto_16

    :catch_2
    move-exception v0

    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 156
    invoke-static {v1, v2, v0}, Lk21;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    sget-object v0, Ly11;->j:Lg8;

    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_15
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 158
    invoke-static {v1, v2, v0}, Lk21;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    sget-object v0, Ly11;->k:Lg8;

    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->c(Lg8;)Lg8;

    .line 160
    :goto_16
    iget v1, v0, Lg8;->a:I

    .line 161
    iget-object v0, v0, Lg8;->b:Ljava/lang/String;

    const-string v2, "billingResult.debugMessage"

    .line 162
    invoke-static {v0, v2}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchBillingFlow: BillingResponse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_34
    invoke-static {v5}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    .line 165
    invoke-static {v5}, Ltm;->q(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v0, 0x0

    const-string v1, "billingService"

    .line 166
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v0

    .line 167
    :goto_17
    iget-object v0, v1, Llm0;->e:Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->o0:I

    .line 168
    invoke-static {v0, v7}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v2, v6}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3c

    const-string v3, "Purchase: "

    .line 170
    invoke-static {v3, v2}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    .line 171
    sget-object v7, Lts0;->c:Lts0$b;

    invoke-virtual {v7, v3, v6}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->p()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_18

    :cond_37
    const-string v6, "Thanks for you supporting\u2764 "

    .line 173
    invoke-static {v3, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 175
    :goto_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 176
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->m0()Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "purchase"

    .line 177
    invoke-static {v3, v6}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v4, v4, Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;->c:Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v3, v3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v6, "purchaseToken"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "token"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 180
    new-instance v6, Lse;

    invoke-direct {v6}, Lse;-><init>()V

    .line 181
    iput-object v3, v6, Lse;->a:Ljava/lang/String;

    .line 182
    iget-object v3, v4, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    if-eqz v3, :cond_3a

    .line 183
    sget-object v4, Lj4;->f:Lj4;

    .line 184
    check-cast v3, Lcom/android/billingclient/api/b;

    .line 185
    invoke-virtual {v3}, Lcom/android/billingclient/api/b;->a()Z

    move-result v7

    if-nez v7, :cond_39

    .line 186
    sget-object v3, Ly11;->j:Lg8;

    .line 187
    iget-object v6, v6, Lse;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v4, v3, v6}, Lj4;->b(Lg8;Ljava/lang/String;)V

    goto :goto_19

    :cond_39
    new-instance v8, Lpl1;

    invoke-direct {v8, v3, v6, v4}, Lpl1;-><init>(Lcom/android/billingclient/api/b;Lse;Lj4;)V

    new-instance v11, Ldm1;

    invoke-direct {v11, v4, v6}, Ldm1;-><init>(Lj4;Lse;)V

    const-wide/16 v9, 0x7530

    .line 189
    invoke-virtual {v3}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v12

    move-object v7, v3

    .line 190
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v7

    if-nez v7, :cond_38

    .line 191
    invoke-virtual {v3}, Lcom/android/billingclient/api/b;->d()Lg8;

    move-result-object v3

    .line 192
    iget-object v6, v6, Lse;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v4, v3, v6}, Lj4;->b(Lg8;Ljava/lang/String;)V

    goto :goto_19

    .line 194
    :cond_3a
    invoke-static {v5}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 195
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Purchase token must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
