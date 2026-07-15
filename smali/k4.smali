.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lk4;->d:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk4;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk4;->e:Ljava/lang/String;

    check-cast p1, Leq0;

    .line 1
    invoke-interface {p1, v0}, Leq0;->m(Ljava/lang/String;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Lk4;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    const-string v2, "$sku"

    .line 3
    invoke-static {v0, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltm;->i(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p1, v3, :cond_5

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    const-string v7, "play_pass_subs"

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 16
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 17
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SKUs should have the same type."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 24
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 25
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All SKUs must have the same package name."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 28
    :cond_5
    new-instance p1, Lcom/android/billingclient/api/d;

    invoke-direct {p1, v1}, Lcom/android/billingclient/api/d;-><init>(La00;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    .line 30
    iput-boolean v3, p1, Lcom/android/billingclient/api/d;->a:Z

    .line 31
    iput-object v1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 32
    iput-object v1, p1, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 33
    iput-object v1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 34
    iput v2, p1, Lcom/android/billingclient/api/d;->e:I

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iput-object v1, p1, Lcom/android/billingclient/api/d;->g:Ljava/util/ArrayList;

    .line 38
    iput-boolean v2, p1, Lcom/android/billingclient/api/d;->h:Z

    .line 39
    sget-object v0, Lim1;->e:Lm11;

    .line 40
    sget-object v0, Ls01;->h:Lim1;

    .line 41
    iput-object v0, p1, Lcom/android/billingclient/api/d;->f:Lim1;

    .line 42
    new-instance v0, Lja0;

    invoke-direct {v0, p1}, Lja0;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SKU cannot be null."

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Details of the products must be provided."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, " not found"

    invoke-static {v0, v1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ltu$e;

    invoke-direct {v0, p1}, Ltu$e;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lca0;

    invoke-direct {p1, v0}, Lca0;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v0, p1

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
