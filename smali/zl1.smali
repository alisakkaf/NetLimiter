.class public final Lzl1;
.super Ln01;
.source "SourceFile"

# interfaces
.implements Lhm1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ln01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln01;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf41;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ln01;->X(ILandroid/os/Parcel;)V

    return-void
.end method
