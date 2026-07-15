.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/GetServiceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Llk0;->m(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v15, v7

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Llk0;->l(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Llk0;->g(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Llk0;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Llk0;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Llk0;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v0, v2}, Llk0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Llk0;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {v0, v2}, Llk0;->h(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {v0, v2}, Llk0;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-static {v0, v2}, Llk0;->i(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-static {v0, v2}, Llk0;->i(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 19
    :pswitch_b
    invoke-static {v0, v2}, Llk0;->i(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Llk0;->f(Landroid/os/Parcel;I)V

    .line 21
    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p1
.end method
