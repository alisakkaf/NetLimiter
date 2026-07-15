.class public abstract Lbz;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    instance-of p3, p2, Laz;

    if-eqz p3, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Laz;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Lzy;

    invoke-direct {p2, p1}, Lzy;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    move-object p2, p0

    check-cast p2, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p3, Lcw;

    invoke-direct {p3, p1}, Lcw;-><init>(Laz;)V

    .line 11
    iget-object p1, p2, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p1, p3}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Lcw;)V

    :goto_1
    return v0
.end method
