.class public final synthetic Ltv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldg1;ILcom/google/android/gms/measurement/internal/b;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltv0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0;->e:Ljava/lang/Object;

    iput p2, p0, Ltv0;->g:I

    iput-object p3, p0, Ltv0;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltv0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwv0;Lhu0;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltv0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltv0;->f:Ljava/lang/Object;

    iput p3, p0, Ltv0;->g:I

    iput-object p4, p0, Ltv0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget v0, p0, Ltv0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Ltv0;->e:Ljava/lang/Object;

    check-cast v0, Lwv0;

    iget-object v1, p0, Ltv0;->f:Ljava/lang/Object;

    check-cast v1, Lhu0;

    iget v2, p0, Ltv0;->g:I

    iget-object v3, p0, Ltv0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v5, v0, Lwv0;->f:Lmq0;

    iget-object v6, v0, Lwv0;->c:Lzo;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Lcw;

    invoke-direct {v7, v6}, Lcw;-><init>(Lzo;)V

    .line 4
    invoke-interface {v5, v7}, Lmq0;->b(Lmq0$a;)Ljava/lang/Object;

    .line 5
    iget-object v5, v0, Lwv0;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 6
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 9
    iget-object v5, v0, Lwv0;->f:Lmq0;

    .line 10
    new-instance v6, Lvv0;

    invoke-direct {v6, v0, v1, v2}, Lvv0;-><init>(Lwv0;Lhu0;I)V

    .line 11
    invoke-interface {v5, v6}, Lmq0;->b(Lmq0$a;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1, v2}, Lwv0;->a(Lhu0;I)V
    :try_end_0
    .catch Llq0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 13
    :catch_0
    :try_start_1
    iget-object v0, v0, Lwv0;->d:Lxz0;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lxz0;->b(Lhu0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 15
    throw v0

    .line 16
    :goto_3
    iget-object v0, p0, Ltv0;->e:Ljava/lang/Object;

    check-cast v0, Ldg1;

    iget v1, p0, Ltv0;->g:I

    iget-object v2, p0, Ltv0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/b;

    iget-object v3, p0, Ltv0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    .line 17
    iget-object v4, v0, Ldg1;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 18
    check-cast v4, Lbg1;

    invoke-interface {v4, v1}, Lbg1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 21
    invoke-virtual {v2, v4, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ldg1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Completed wakeful intent."

    .line 24
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ldg1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 25
    check-cast v0, Lbg1;

    invoke-interface {v0, v3}, Lbg1;->b(Landroid/content/Intent;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
