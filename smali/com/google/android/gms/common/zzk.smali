.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lj81;

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lci1;

    invoke-direct {v0}, Lci1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->d:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    sget v2, Ljf1;->a:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lbe1;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lbe1;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lbh1;

    invoke-direct {v2, p2}, Lbh1;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-interface {v2}, Lbe1;->b()Lqy;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Lw90;->X(Lqy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    new-instance v1, Lba1;

    invoke-direct {v1, p2}, Lba1;-><init>([B)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/common/zzk;->e:Lj81;

    .line 14
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->f:Z

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj81;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->d:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/common/zzk;->e:Lj81;

    .line 19
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->f:Z

    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb90;->l(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lb90;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->e:Lj81;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, Lb90;->l(Landroid/os/Parcel;I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    invoke-static {p1, v1}, Lb90;->p(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x3

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->f:Z

    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v0, v2}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzk;->g:Z

    .line 13
    invoke-static {p1, v2, v2}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-static {p1, p2}, Lb90;->p(Landroid/os/Parcel;I)V

    return-void
.end method
