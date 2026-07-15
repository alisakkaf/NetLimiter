.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnd<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcw0;

    invoke-static {v1}, Lnd;->a(Ljava/lang/Class;)Lnd$b;

    move-result-object v1

    const-class v2, Ly20;

    .line 3
    new-instance v3, Lfk;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    sget-object v2, Lyj;->a:Lyj;

    .line 5
    invoke-virtual {v1, v2}, Lnd$b;->d(Lvd;)Lnd$b;

    .line 6
    invoke-virtual {v1}, Lnd$b;->b()Lnd;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v1, Lqj;->b:I

    .line 9
    const-class v1, Lxw;

    invoke-static {v1}, Lnd;->a(Ljava/lang/Class;)Lnd$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 10
    new-instance v3, Lfk;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    const-class v2, Lww;

    .line 12
    new-instance v3, Lfk;

    invoke-direct {v3, v2, v4, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    sget-object v2, Loj;->a:Loj;

    .line 14
    invoke-virtual {v1, v2}, Lnd$b;->d(Lvd;)Lnd$b;

    .line 15
    invoke-virtual {v1}, Lnd$b;->b()Lnd;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "19.5.0"

    .line 20
    invoke-static {v1, v2}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lir;->a:Lir;

    const-string v2, "android-target-sdk"

    .line 25
    invoke-static {v2, v1}, La30;->b(Ljava/lang/String;La30$a;)Lnd;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Ljr;->a:Ljr;

    const-string v2, "android-min-sdk"

    .line 28
    invoke-static {v2, v1}, La30;->b(Ljava/lang/String;La30$a;)Lnd;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lkr;->a:Lkr;

    const-string v2, "android-platform"

    .line 31
    invoke-static {v2, v1}, La30;->b(Ljava/lang/String;La30$a;)Lnd;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Llr;->a:Llr;

    const-string v2, "android-installer"

    .line 34
    invoke-static {v2, v1}, La30;->b(Ljava/lang/String;La30$a;)Lnd;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :try_start_0
    sget-object v1, Lf20;->h:Lf20;

    invoke-virtual {v1}, Lf20;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    .line 37
    invoke-static {v2, v1}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
