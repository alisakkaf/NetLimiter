.class public final Ll7$j;
.super Ll7$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7$e;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Ll7;


# direct methods
.method public constructor <init>(Ll7;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7$j;->h:Ll7;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Ll7$e;-><init>(Ll7;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Ll7$j;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7$j;->h:Ll7;

    .line 2
    iget-object v0, v0, Ll7;->o:Ll7$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ll7$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ll7$j;->h:Ll7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ll7$j;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Ll7$j;->h:Ll7;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Ll7$j;->h:Ll7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    const-string v5, "service descriptor mismatch: "

    const-string v6, " vs. "

    invoke-static {v4, v5, v3, v6, v2}, Lzi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ll7$j;->h:Ll7;

    iget-object v2, p0, Ll7$j;->g:Landroid/os/IBinder;

    check-cast v0, Lv81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lp81;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lp81;

    goto :goto_0

    :cond_2
    new-instance v3, Lm81;

    .line 8
    invoke-direct {v3, v2}, Lm81;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_5

    .line 9
    iget-object v2, p0, Ll7$j;->h:Ll7;

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static {v2, v4, v5, v3}, Ll7;->g(Ll7;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ll7$j;->h:Ll7;

    const/4 v4, 0x3

    .line 10
    invoke-static {v2, v4, v5, v3}, Ll7;->g(Ll7;IILandroid/os/IInterface;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    :cond_3
    iget-object v1, p0, Ll7$j;->h:Ll7;

    .line 12
    iput-object v0, v1, Ll7;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget-object v1, v1, Ll7;->n:Ll7$a;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1, v0}, Ll7$a;->c(Landroid/os/Bundle;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
