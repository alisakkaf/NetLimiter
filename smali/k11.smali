.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ln11;


# direct methods
.method public synthetic constructor <init>(Ln11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk11;->d:Ln11;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk11;->d:Ln11;

    .line 1
    iget-object v1, v0, Ln11;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ln11;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_11

    .line 2
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountName"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x3

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 6
    iget-object v5, v5, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x11

    move v8, v2

    move v7, v6

    :goto_1
    if-lt v7, v2, :cond_4

    if-nez v1, :cond_2

    :try_start_2
    iget-object v9, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 8
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lg81;

    const-string v10, "subs"

    .line 9
    invoke-interface {v9, v7, v5, v10}, Lg81;->m(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    .line 10
    :cond_2
    iget-object v9, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 11
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lg81;

    const-string v10, "subs"

    .line 12
    invoke-interface {v9, v7, v5, v10, v1}, Lg81;->s(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    move v7, v4

    .line 13
    :goto_3
    iget-object v9, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 14
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    const/4 v10, 0x1

    if-lt v7, v2, :cond_5

    move v11, v10

    goto :goto_4

    :cond_5
    move v11, v4

    .line 16
    :goto_4
    iput-boolean v11, v9, Lcom/android/billingclient/api/b;->h:Z

    if-ge v7, v2, :cond_6

    const-string v7, "BillingClient"

    const-string v9, "In-app billing API does not support subscription on this device."

    .line 17
    invoke-static {v7, v9}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v7, v6

    :goto_5
    if-lt v7, v2, :cond_9

    if-nez v1, :cond_7

    iget-object v9, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 18
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lg81;

    const-string v11, "inapp"

    .line 19
    invoke-interface {v9, v7, v5, v11}, Lg81;->m(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    .line 20
    :cond_7
    iget-object v9, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 21
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lg81;

    const-string v11, "inapp"

    .line 22
    invoke-interface {v9, v7, v5, v11, v1}, Lg81;->s(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_6
    if-nez v8, :cond_8

    .line 23
    iget-object v1, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 24
    iput v7, v1, Lcom/android/billingclient/api/b;->i:I

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 25
    :cond_9
    :goto_7
    iget-object v1, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 26
    iget v5, v1, Lcom/android/billingclient/api/b;->i:I

    if-lt v5, v6, :cond_a

    move v6, v10

    goto :goto_8

    :cond_a
    move v6, v4

    .line 27
    :goto_8
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->p:Z

    const/16 v6, 0x10

    if-lt v5, v6, :cond_b

    move v6, v10

    goto :goto_9

    :cond_b
    move v6, v4

    .line 28
    :goto_9
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->o:Z

    const/16 v6, 0xf

    if-lt v5, v6, :cond_c

    move v6, v10

    goto :goto_a

    :cond_c
    move v6, v4

    .line 29
    :goto_a
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->n:Z

    const/16 v6, 0xe

    if-lt v5, v6, :cond_d

    move v6, v10

    goto :goto_b

    :cond_d
    move v6, v4

    .line 30
    :goto_b
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->m:Z

    const/16 v6, 0xa

    if-lt v5, v6, :cond_e

    move v6, v10

    goto :goto_c

    :cond_e
    move v6, v4

    .line 31
    :goto_c
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->l:Z

    const/16 v6, 0x9

    if-lt v5, v6, :cond_f

    move v6, v10

    goto :goto_d

    :cond_f
    move v6, v4

    .line 32
    :goto_d
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->k:Z

    const/4 v6, 0x6

    if-lt v5, v6, :cond_10

    goto :goto_e

    :cond_10
    move v10, v4

    .line 33
    :goto_e
    iput-boolean v10, v1, Lcom/android/billingclient/api/b;->j:Z

    if-ge v5, v2, :cond_11

    const-string v1, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 34
    invoke-static {v1, v2}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-nez v8, :cond_12

    iget-object v1, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    const/4 v2, 0x2

    .line 35
    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    goto :goto_10

    .line 36
    :cond_12
    iget-object v1, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 37
    iput v4, v1, Lcom/android/billingclient/api/b;->a:I

    .line 38
    iget-object v1, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 39
    iput-object v3, v1, Lcom/android/billingclient/api/b;->f:Lg81;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v1

    move v2, v8

    goto :goto_f

    :catch_1
    move-exception v1

    :goto_f
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 40
    invoke-static {v5, v6, v1}, Lk21;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 41
    iput v4, v1, Lcom/android/billingclient/api/b;->a:I

    .line 42
    iget-object v1, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 43
    iput-object v3, v1, Lcom/android/billingclient/api/b;->f:Lg81;

    move v8, v2

    :goto_10
    if-nez v8, :cond_13

    .line 44
    sget-object v1, Ly11;->i:Lg8;

    invoke-virtual {v0, v1}, Ln11;->a(Lg8;)V

    goto :goto_11

    .line 45
    :cond_13
    sget-object v1, Ly11;->a:Lg8;

    invoke-virtual {v0, v1}, Ln11;->a(Lg8;)V

    :goto_11
    return-object v3

    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
