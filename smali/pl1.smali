.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpl1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpl1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lse;Lj4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpl1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpl1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpl1;->d:I

    .line 3
    iput-object p1, p0, Lpl1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpl1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpl1;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpl1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lpl1;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lpl1;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lg81;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v7, 0x0

    .line 3
    invoke-interface/range {v2 .. v7}, Lg81;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lpl1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lpl1;->f:Ljava/lang/Object;

    check-cast v1, Lse;

    iget-object v2, p0, Lpl1;->g:Ljava/lang/Object;

    check-cast v2, Lj4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BillingClient"

    .line 5
    iget-object v1, v1, Lse;->a:Ljava/lang/String;

    :try_start_0
    const-string v4, "Consuming purchase with token: "

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 8
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v3, v4}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/billingclient/api/b;->f:Lg81;

    const/16 v5, 0x9

    iget-object v6, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/android/billingclient/api/b;->k:Z

    iget-object v0, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 10
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_1

    const-string v7, "playBillingLibraryVersion"

    .line 11
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-interface {v4, v5, v6, v1, v8}, Lg81;->u(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "RESPONSE_CODE"

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-static {v0, v3}, Lk21;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/b;->f:Lg81;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v4, v5, v0, v1}, Lg81;->q(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 18
    :goto_1
    :try_start_1
    new-instance v5, Lg8;

    invoke-direct {v5}, Lg8;-><init>()V

    .line 19
    iput v4, v5, Lg8;->a:I

    .line 20
    iput-object v0, v5, Lg8;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v0, "Successfully consumed purchase."

    .line 21
    invoke-static {v3, v0}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v5, v1}, Lj4;->b(Lg8;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    .line 23
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error consuming purchase with token. Response code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v5, v1}, Lj4;->b(Lg8;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "Error consuming purchase!"

    .line 25
    invoke-static {v3, v4, v0}, Lk21;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v0, Ly11;->j:Lg8;

    invoke-virtual {v2, v0, v1}, Lj4;->b(Lg8;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 27
    :goto_3
    iget-object v0, p0, Lpl1;->g:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 28
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 29
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, p0, Lpl1;->g:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 30
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 31
    iget-object v0, v0, Lgh1;->h:Lvd1;

    .line 32
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 33
    iget-object v1, p0, Lpl1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v1, p0, Lpl1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
