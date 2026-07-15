.class public abstract Lsl1;
.super Lj21;
.source "SourceFile"

# interfaces
.implements Lwl1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lj21;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lwl1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lwl1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lwl1;

    return-object v0

    :cond_1
    new-instance v0, Lnl1;

    .line 4
    invoke-direct {v0, p0}, Lnl1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    move-object v8, p0

    move-object v0, p2

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-interface {p0, v1, v2, v3}, Lwl1;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, v1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 7
    invoke-interface {p0, v1, v2, v3}, Lwl1;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lwl1;->clearMeasurementEnabled(J)V

    goto/16 :goto_16

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, v1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 11
    invoke-interface {p0, v0}, Lwl1;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_16

    .line 12
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lhm1;

    if-eqz v2, :cond_1

    .line 15
    move-object v4, v1

    check-cast v4, Lhm1;

    goto :goto_0

    :cond_1
    new-instance v4, Lzl1;

    .line 16
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_0
    invoke-interface {p0, v4}, Lwl1;->isDataCollectionEnabled(Lhm1;)V

    goto/16 :goto_16

    .line 18
    :pswitch_6
    sget-object v1, Lf41;->a:Ljava/lang/ClassLoader;

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v2, v9

    .line 20
    :cond_2
    invoke-interface {p0, v2}, Lwl1;->setDataCollectionEnabled(Z)V

    goto/16 :goto_16

    .line 21
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lhm1;

    if-eqz v3, :cond_4

    .line 24
    move-object v4, v2

    check-cast v4, Lhm1;

    goto :goto_1

    :cond_4
    new-instance v4, Lzl1;

    .line 25
    invoke-direct {v4, v1}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 27
    invoke-interface {p0, v4, v0}, Lwl1;->getTestFlag(Lhm1;I)V

    goto/16 :goto_16

    .line 28
    :pswitch_8
    sget-object v1, Lf41;->a:Ljava/lang/ClassLoader;

    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lwl1;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_16

    .line 31
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 33
    instance-of v2, v1, Lpm1;

    if-eqz v2, :cond_6

    .line 34
    move-object v4, v1

    check-cast v4, Lpm1;

    goto :goto_2

    :cond_6
    new-instance v4, Lkm1;

    .line 35
    invoke-direct {v4, v0}, Lkm1;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_2
    invoke-interface {p0, v4}, Lwl1;->unregisterOnMeasurementEventListener(Lpm1;)V

    goto/16 :goto_16

    .line 37
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 39
    instance-of v2, v1, Lpm1;

    if-eqz v2, :cond_8

    .line 40
    move-object v4, v1

    check-cast v4, Lpm1;

    goto :goto_3

    :cond_8
    new-instance v4, Lkm1;

    .line 41
    invoke-direct {v4, v0}, Lkm1;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_3
    invoke-interface {p0, v4}, Lwl1;->registerOnMeasurementEventListener(Lpm1;)V

    goto/16 :goto_16

    .line 43
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 44
    :cond_9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 45
    instance-of v2, v1, Lpm1;

    if-eqz v2, :cond_a

    .line 46
    move-object v4, v1

    check-cast v4, Lpm1;

    goto :goto_4

    :cond_a
    new-instance v4, Lkm1;

    .line 47
    invoke-direct {v4, v0}, Lkm1;-><init>(Landroid/os/IBinder;)V

    .line 48
    :goto_4
    invoke-interface {p0, v4}, Lwl1;->setEventInterceptor(Lpm1;)V

    goto/16 :goto_16

    .line 49
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v3

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v5

    move-object v0, p0

    .line 54
    invoke-interface/range {v0 .. v5}, Lwl1;->logHealthData(ILjava/lang/String;Lqy;Lqy;Lqy;)V

    goto/16 :goto_16

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, v1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 57
    :cond_b
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 58
    instance-of v4, v3, Lhm1;

    if-eqz v4, :cond_c

    .line 59
    move-object v4, v3

    check-cast v4, Lhm1;

    goto :goto_5

    :cond_c
    new-instance v4, Lzl1;

    .line 60
    invoke-direct {v4, v2}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 61
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 62
    invoke-interface {p0, v1, v4, v2, v3}, Lwl1;->performAction(Landroid/os/Bundle;Lhm1;J)V

    goto/16 :goto_16

    .line 63
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 65
    :cond_d
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 66
    instance-of v4, v3, Lhm1;

    if-eqz v4, :cond_e

    .line 67
    move-object v4, v3

    check-cast v4, Lhm1;

    goto :goto_6

    :cond_e
    new-instance v4, Lzl1;

    .line 68
    invoke-direct {v4, v2}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 69
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-interface {p0, v1, v4, v2, v3}, Lwl1;->onActivitySaveInstanceState(Lqy;Lhm1;J)V

    goto/16 :goto_16

    .line 71
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 73
    invoke-interface {p0, v1, v2, v3}, Lwl1;->onActivityResumed(Lqy;J)V

    goto/16 :goto_16

    .line 74
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 76
    invoke-interface {p0, v1, v2, v3}, Lwl1;->onActivityPaused(Lqy;J)V

    goto/16 :goto_16

    .line 77
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 79
    invoke-interface {p0, v1, v2, v3}, Lwl1;->onActivityDestroyed(Lqy;J)V

    goto/16 :goto_16

    .line 80
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, v2}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 83
    invoke-interface {p0, v1, v2, v3, v4}, Lwl1;->onActivityCreated(Lqy;Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 84
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 86
    invoke-interface {p0, v1, v2, v3}, Lwl1;->onActivityStopped(Lqy;J)V

    goto/16 :goto_16

    .line 87
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 89
    invoke-interface {p0, v1, v2, v3}, Lwl1;->onActivityStarted(Lqy;J)V

    goto/16 :goto_16

    .line 90
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 92
    invoke-interface {p0, v1, v2, v3}, Lwl1;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 93
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 95
    invoke-interface {p0, v1, v2, v3}, Lwl1;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 96
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    .line 97
    :cond_f
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 98
    instance-of v2, v1, Lhm1;

    if-eqz v2, :cond_10

    .line 99
    move-object v4, v1

    check-cast v4, Lhm1;

    goto :goto_7

    :cond_10
    new-instance v4, Lzl1;

    .line 100
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 101
    :goto_7
    invoke-interface {p0, v4}, Lwl1;->generateEventId(Lhm1;)V

    goto/16 :goto_16

    .line 102
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    .line 103
    :cond_11
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 104
    instance-of v2, v1, Lhm1;

    if-eqz v2, :cond_12

    .line 105
    move-object v4, v1

    check-cast v4, Lhm1;

    goto :goto_8

    :cond_12
    new-instance v4, Lzl1;

    .line 106
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 107
    :goto_8
    invoke-interface {p0, v4}, Lwl1;->getGmpAppId(Lhm1;)V

    goto/16 :goto_16

    .line 108
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    .line 109
    :cond_13
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 110
    instance-of v2, v1, Lhm1;

    if-eqz v2, :cond_14

    .line 111
    move-object v4, v1

    check-cast v4, Lhm1;

    goto :goto_9

    :cond_14
    new-instance v4, Lzl1;

    .line 112
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 113
    :goto_9
    invoke-interface {p0, v4}, Lwl1;->getAppInstanceId(Lhm1;)V

    goto/16 :goto_16

    .line 114
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 115
    :cond_15
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 116
    instance-of v2, v1, Lhm1;

    if-eqz v2, :cond_16

    .line 117
    move-object v4, v1

    check-cast v4, Lhm1;

    goto :goto_a

    :cond_16
    new-instance v4, Lzl1;

    .line 118
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 119
    :goto_a
    invoke-interface {p0, v4}, Lwl1;->getCachedAppInstanceId(Lhm1;)V

    goto/16 :goto_16

    .line 120
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 121
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 122
    instance-of v2, v1, Lum1;

    if-eqz v2, :cond_18

    .line 123
    move-object v4, v1

    check-cast v4, Lum1;

    goto :goto_b

    :cond_18
    new-instance v4, Lrm1;

    .line 124
    invoke-direct {v4, v0}, Lrm1;-><init>(Landroid/os/IBinder;)V

    .line 125
    :goto_b
    invoke-interface {p0, v4}, Lwl1;->setInstanceIdProvider(Lum1;)V

    goto/16 :goto_16

    .line 126
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_c

    .line 127
    :cond_19
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 128
    instance-of v2, v1, Lhm1;

    if-eqz v2, :cond_1a

    .line 129
    move-object v4, v1

    check-cast v4, Lhm1;

    goto :goto_c

    :cond_1a
    new-instance v4, Lzl1;

    .line 130
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 131
    :goto_c
    invoke-interface {p0, v4}, Lwl1;->getCurrentScreenClass(Lhm1;)V

    goto/16 :goto_16

    .line 132
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_d

    .line 133
    :cond_1b
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 134
    instance-of v2, v1, Lhm1;

    if-eqz v2, :cond_1c

    .line 135
    move-object v4, v1

    check-cast v4, Lhm1;

    goto :goto_d

    :cond_1c
    new-instance v4, Lzl1;

    .line 136
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 137
    :goto_d
    invoke-interface {p0, v4}, Lwl1;->getCurrentScreenName(Lhm1;)V

    goto/16 :goto_16

    .line 138
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 142
    invoke-interface/range {v0 .. v5}, Lwl1;->setCurrentScreen(Lqy;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 143
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 144
    invoke-interface {p0, v0, v1}, Lwl1;->setSessionTimeoutDuration(J)V

    goto/16 :goto_16

    .line 145
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 146
    invoke-interface {p0, v0, v1}, Lwl1;->setMinimumSessionDuration(J)V

    goto/16 :goto_16

    .line 147
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 148
    invoke-interface {p0, v0, v1}, Lwl1;->resetAnalyticsData(J)V

    goto/16 :goto_16

    .line 149
    :pswitch_22
    sget-object v1, Lf41;->a:Ljava/lang/ClassLoader;

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    move v2, v9

    .line 151
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 152
    invoke-interface {p0, v2, v0, v1}, Lwl1;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_16

    .line 153
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_e

    .line 156
    :cond_1e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 157
    instance-of v4, v3, Lhm1;

    if-eqz v4, :cond_1f

    .line 158
    move-object v4, v3

    check-cast v4, Lhm1;

    goto :goto_e

    :cond_1f
    new-instance v4, Lzl1;

    .line 159
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 160
    :goto_e
    invoke-interface {p0, v1, v2, v4}, Lwl1;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lhm1;)V

    goto/16 :goto_16

    .line 161
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, v3}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 164
    invoke-interface {p0, v1, v2, v0}, Lwl1;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    invoke-static {p2, v1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 167
    invoke-interface {p0, v1, v2, v3}, Lwl1;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 168
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 170
    invoke-interface {p0, v1, v2, v3}, Lwl1;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 171
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    .line 173
    :cond_20
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 174
    instance-of v3, v2, Lhm1;

    if-eqz v3, :cond_21

    .line 175
    move-object v4, v2

    check-cast v4, Lhm1;

    goto :goto_f

    :cond_21
    new-instance v4, Lzl1;

    .line 176
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 177
    :goto_f
    invoke-interface {p0, v1, v4}, Lwl1;->getMaxUserProperties(Ljava/lang/String;Lhm1;)V

    goto/16 :goto_16

    .line 178
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 180
    sget-object v6, Lf41;->a:Ljava/lang/ClassLoader;

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_22

    move v2, v9

    .line 182
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_10

    .line 183
    :cond_23
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 184
    instance-of v4, v3, Lhm1;

    if-eqz v4, :cond_24

    .line 185
    move-object v4, v3

    check-cast v4, Lhm1;

    goto :goto_10

    :cond_24
    new-instance v4, Lzl1;

    .line 186
    invoke-direct {v4, v0}, Lzl1;-><init>(Landroid/os/IBinder;)V

    .line 187
    :goto_10
    invoke-interface {p0, v1, v5, v2, v4}, Lwl1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLhm1;)V

    goto/16 :goto_16

    .line 188
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v4

    .line 191
    sget-object v5, Lf41;->a:Ljava/lang/ClassLoader;

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_25

    move v5, v9

    goto :goto_11

    :cond_25
    move v5, v2

    .line 193
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 194
    invoke-interface/range {v0 .. v6}, Lwl1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqy;ZJ)V

    goto/16 :goto_16

    .line 195
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    invoke-static {p2, v5}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_26

    goto :goto_13

    .line 199
    :cond_26
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 200
    instance-of v4, v3, Lhm1;

    if-eqz v4, :cond_27

    .line 201
    check-cast v3, Lhm1;

    goto :goto_12

    :cond_27
    new-instance v3, Lzl1;

    .line 202
    invoke-direct {v3, v6}, Lzl1;-><init>(Landroid/os/IBinder;)V

    :goto_12
    move-object v4, v3

    .line 203
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 204
    invoke-interface/range {v0 .. v6}, Lwl1;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lhm1;J)V

    goto :goto_16

    .line 205
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    invoke-static {p2, v4}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_28

    move v5, v9

    goto :goto_14

    :cond_28
    move v5, v2

    .line 209
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_29

    move v6, v9

    goto :goto_15

    :cond_29
    move v6, v2

    .line 210
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v10

    .line 211
    invoke-interface/range {v0 .. v7}, Lwl1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_16

    .line 212
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lqy$a;->W(Landroid/os/IBinder;)Lqy;

    move-result-object v1

    .line 213
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzz;

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 215
    invoke-interface {p0, v1, v2, v3, v4}, Lwl1;->initialize(Lqy;Lcom/google/android/gms/internal/measurement/zzz;J)V

    .line 216
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
