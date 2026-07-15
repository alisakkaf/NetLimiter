.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lnh1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Lzn0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwa1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwa1;->e:Ljava/lang/String;

    iput-object p3, p0, Lwa1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lwa1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, Lwa1;->d:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    .line 2
    iput-object p1, p0, Lwa1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwa1;->e:Ljava/lang/String;

    iput-object p3, p0, Lwa1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwa1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lwa1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwa1;->e:Ljava/lang/String;

    iput-object p3, p0, Lwa1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwa1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lwa1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwa1;->e:Ljava/lang/String;

    iput-object p3, p0, Lwa1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwa1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lwa1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwa1;->e:Ljava/lang/String;

    iput-object p3, p0, Lwa1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwa1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lwa1;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lwa1;->h:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 2
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 3
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, v1, Lwa1;->h:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 4
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 5
    iget-object v0, v0, Lgh1;->c:Ll11;

    .line 6
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 7
    iget-object v2, v1, Lwa1;->e:Ljava/lang/String;

    iget-object v3, v1, Lwa1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lwa1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Ll11;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_1
    iget-object v0, v1, Lwa1;->h:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 10
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 11
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, v1, Lwa1;->h:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 12
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 13
    iget-object v0, v0, Lgh1;->c:Ll11;

    .line 14
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 15
    iget-object v2, v1, Lwa1;->e:Ljava/lang/String;

    iget-object v3, v1, Lwa1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lwa1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Ll11;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lwa1;->h:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 18
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 19
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, v1, Lwa1;->h:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 20
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 21
    iget-object v0, v0, Lgh1;->c:Ll11;

    .line 22
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 23
    iget-object v2, v1, Lwa1;->e:Ljava/lang/String;

    iget-object v3, v1, Lwa1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lwa1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Ll11;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_3
    iget-object v0, v1, Lwa1;->h:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 26
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 27
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, v1, Lwa1;->h:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 28
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 29
    iget-object v0, v0, Lgh1;->c:Ll11;

    .line 30
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 31
    iget-object v2, v1, Lwa1;->e:Ljava/lang/String;

    iget-object v3, v1, Lwa1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lwa1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Ll11;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 33
    :goto_0
    iget-object v0, v1, Lwa1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v8, v1, Lwa1;->e:Ljava/lang/String;

    iget-object v2, v1, Lwa1;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v2, v1, Lwa1;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lzn0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "BillingClient"

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_8

    add-int/lit8 v6, v2, 0x14

    if-le v6, v13, :cond_0

    move v3, v13

    goto :goto_2

    :cond_0
    move v3, v6

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 39
    move-object/from16 v14, v16

    check-cast v14, Lt21;

    .line 40
    iget-object v14, v14, Lt21;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 42
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 43
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 44
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lg81;

    iget-object v3, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v3, v0, Lcom/android/billingclient/api/b;->i:I

    iget-boolean v15, v0, Lcom/android/billingclient/api/b;->q:Z

    iget-object v7, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 46
    :try_start_1
    invoke-static {v3, v15, v7, v1, v4}, Lk21;->b(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v3, 0xa

    move-object v4, v5

    move-object v5, v8

    move v15, v6

    move-object v6, v14

    .line 47
    invoke-interface/range {v2 .. v7}, Lg81;->i(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    :cond_2
    move v15, v6

    const/4 v1, 0x0

    .line 48
    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lg81;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-interface {v2, v3, v4, v8, v14}, Lg81;->J(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    if-nez v2, :cond_3

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 51
    invoke-static {v11, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const-string v3, "DETAILS_LIST"

    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 53
    invoke-static {v2, v11}, Lk21;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v14

    .line 54
    invoke-static {v2, v11}, Lk21;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getSkuDetails() failed. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v11, v2}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_4
    const-string v2, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 57
    invoke-static {v11, v2}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x6

    goto :goto_a

    .line 58
    :cond_5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 59
    invoke-static {v11, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x4

    const-string v2, "Item is unavailable for purchase."

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    .line 60
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_2
    new-instance v5, Lcom/android/billingclient/api/SkuDetails;

    .line 62
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Got sku details: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "Got a JSON exception trying to decode SkuDetails."

    .line 65
    invoke-static {v11, v2, v0}, Lk21;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error trying to decode SkuDetails."

    const/4 v14, 0x6

    goto :goto_9

    :cond_7
    move-object/from16 v1, p0

    move v2, v15

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_7
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 66
    invoke-static {v11, v2, v0}, Lk21;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    const-string v2, "Service connection is disconnected."

    :goto_8
    move v14, v0

    move-object v0, v2

    :goto_9
    move-object v12, v1

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    const-string v0, ""

    const/4 v14, 0x0

    .line 67
    :goto_a
    new-instance v2, Lg8;

    invoke-direct {v2}, Lg8;-><init>()V

    .line 68
    iput v14, v2, Lg8;->a:I

    .line 69
    iput-object v0, v2, Lg8;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v10, v2, v12}, Lzn0;->f(Lg8;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
