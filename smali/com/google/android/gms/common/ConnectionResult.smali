.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Landroid/app/PendingIntent;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    new-instance v0, Lj01;

    invoke-direct {v0}, Lj01;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v1, v3}, Lx90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Lx90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lx90$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx90$a;-><init>(Ljava/lang/Object;Lb90;)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    const/16 v2, 0x63

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5dc

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v2, 0x1f

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :pswitch_1
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v1, "SERVICE_INVALID"

    goto :goto_0

    :pswitch_3
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_6
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_7
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_8
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_9
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_a
    const-string v1, "SERVICE_MISSING"

    goto :goto_0

    :pswitch_b
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_c
    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_d
    const-string v1, "API_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_e
    const-string v1, "RESTRICTED_PROFILE"

    goto :goto_0

    :pswitch_f
    const-string v1, "SERVICE_MISSING_PERMISSION"

    goto :goto_0

    :pswitch_10
    const-string v1, "SERVICE_UPDATING"

    goto :goto_0

    :pswitch_11
    const-string v1, "SIGN_IN_FAILED"

    goto :goto_0

    :pswitch_12
    const-string v1, "API_UNAVAILABLE"

    goto :goto_0

    :pswitch_13
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_14
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_15
    const-string v1, "CANCELED"

    goto :goto_0

    :cond_0
    const-string v1, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto :goto_0

    :cond_1
    const-string v1, "UNFINISHED"

    :goto_0
    const-string v2, "statusCode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lx90$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx90$a;

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 5
    invoke-virtual {v0, v2, v1}, Lx90$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx90$a;

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    const-string v2, "message"

    .line 6
    invoke-virtual {v0, v2, v1}, Lx90$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx90$a;

    .line 7
    invoke-virtual {v0}, Lx90$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb90;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 6
    invoke-static {p1, v1, v3}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v4}, Lb90;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1, v3, p2, v4}, Lb90;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lb90;->p(Landroid/os/Parcel;I)V

    return-void
.end method
