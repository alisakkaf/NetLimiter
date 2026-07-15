.class public abstract Lyy;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

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
    .locals 10

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "android.support.customtabs.trusted.ITrustedWebActivityService"

    if-eq p1, v0, :cond_b

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_a

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    const/16 v4, 0x1a

    const-string v5, "android.support.customtabs.trusted.CHANNEL_NAME"

    const-string v6, "android.support.customtabs.trusted.PLATFORM_ID"

    const-string v7, "android.support.customtabs.trusted.PLATFORM_TAG"

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 4
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->V()V

    .line 5
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d()I

    move-result p2

    .line 7
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 9
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p4, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v2

    .line 13
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    .line 16
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 17
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->V()V

    .line 18
    invoke-static {v8, v5}, Lnu0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 21
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 22
    new-instance p4, Ll90;

    invoke-direct {p4, p1}, Ll90;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object p4, p4, Ll90;->b:Landroid/app/NotificationManager;

    invoke-virtual {p4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p4, v4, :cond_3

    move v1, v2

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->d:Landroid/app/NotificationManager;

    .line 26
    invoke-static {p2}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lc90;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v1

    .line 28
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v2

    .line 33
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 35
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->V()V

    .line 36
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 37
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 38
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->d:Landroid/app/NotificationManager;

    .line 39
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    .line 40
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 41
    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v2

    .line 45
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 47
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->V()V

    .line 48
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d()I

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 51
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    .line 54
    :cond_4
    move-object p1, p0

    check-cast p1, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 55
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService$a;->V()V

    .line 56
    invoke-static {v8, v7}, Lnu0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    invoke-static {v8, v6}, Lnu0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 60
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 61
    invoke-virtual {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 62
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityService;->d:Landroid/app/NotificationManager;

    invoke-virtual {p1, p2, p4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 64
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    move-object p1, v8

    .line 67
    :goto_2
    move-object p2, p0

    check-cast p2, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 68
    invoke-virtual {p2}, Landroidx/browser/trusted/TrustedWebActivityService$a;->V()V

    .line 69
    invoke-static {p1, v7}, Lnu0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, v6}, Lnu0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p4, "android.support.customtabs.trusted.NOTIFICATION"

    .line 71
    invoke-static {p1, p4}, Lnu0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, v5}, Lnu0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 75
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/app/Notification;

    .line 76
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object p2, p2, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 78
    invoke-virtual {p2}, Landroidx/browser/trusted/TrustedWebActivityService;->b()V

    .line 79
    new-instance v5, Ll90;

    invoke-direct {v5, p2}, Ll90;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v5, v5, Ll90;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 81
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_9

    .line 82
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    iget-object v5, p2, Landroidx/browser/trusted/TrustedWebActivityService;->d:Landroid/app/NotificationManager;

    .line 84
    new-instance v7, Landroid/app/NotificationChannel;

    const/4 v9, 0x3

    invoke-direct {v7, v4, p1, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 85
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 86
    :cond_7
    invoke-static {p2, p4}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 88
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 89
    :goto_3
    iget-object p1, p2, Landroidx/browser/trusted/TrustedWebActivityService;->d:Landroid/app/NotificationManager;

    invoke-static {p1, v4}, Lc90;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p4, v8

    .line 90
    :cond_9
    iget-object p1, p2, Landroidx/browser/trusted/TrustedWebActivityService;->d:Landroid/app/NotificationManager;

    invoke-virtual {p1, v3, v6, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    move v1, v2

    .line 91
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v2

    .line 96
    :cond_a
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 97
    :cond_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 100
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 101
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 102
    move-object p2, p0

    check-cast p2, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 103
    invoke-virtual {p2}, Landroidx/browser/trusted/TrustedWebActivityService$a;->V()V

    .line 104
    iget-object p2, p2, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const-string p4, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    .line 105
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 106
    instance-of p4, p1, Lxy;

    if-eqz p4, :cond_e

    .line 107
    check-cast p1, Lxy;

    .line 108
    :cond_e
    :goto_5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
