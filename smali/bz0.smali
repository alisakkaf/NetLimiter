.class public final Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lps0;

.field public final c:Lqt0;

.field public final d:Ll90;

.field public e:Lel;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0;Lqt0;)V
    .locals 3

    const-string v0, "throttleProfileManager"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trafficListener"

    invoke-static {p3, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbz0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbz0;->b:Lps0;

    .line 4
    iput-object p3, p0, Lbz0;->c:Lqt0;

    .line 5
    new-instance p2, Ll90;

    invoke-direct {p2, p1}, Ll90;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lbz0;->d:Ll90;

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    const p2, 0x7f11007f

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026otification_channel_name)"

    invoke-static {p2, p3}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f11007e

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026otification_channel_desc)"

    invoke-static {p3, v0}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 10
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "vpn_notification"

    invoke-direct {v1, v2, p2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string p2, "notification"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqt0$a;)Landroid/app/Notification;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lbz0;->a:Landroid/content/Context;

    const-class v4, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v3, v0, Lbz0;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x4000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getActivity(context, 0, \u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {v2, v3}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/content/Intent;

    .line 5
    iget-object v6, v0, Lbz0;->a:Landroid/content/Context;

    const-class v7, Lcom/alisakkaf/networklimiter/receiver/StopVpnReceiver;

    .line 6
    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.alisakkaf.networklimiter.receiver.ACTION.STOP_VPN_SERVICE"

    .line 7
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v6, v0, Lbz0;->a:Landroid/content/Context;

    invoke-static {v6, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v5, "getBroadcast(context, 0,\u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {v3, v5}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lg90;

    iget-object v6, v0, Lbz0;->a:Landroid/content/Context;

    const-string v7, "vpn_notification"

    invoke-direct {v5, v6, v7}, Lg90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v6, v0, Lbz0;->b:Lps0;

    invoke-interface {v6}, Lps0;->a()Lpb0;

    move-result-object v6

    .line 11
    instance-of v7, v6, Lz80;

    if-eqz v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    instance-of v7, v6, Ldo0;

    if-eqz v7, :cond_9

    check-cast v6, Ldo0;

    .line 13
    iget-object v6, v6, Ldo0;->a:Ljava/lang/Object;

    .line 14
    check-cast v6, Lns0;

    .line 15
    iget-object v6, v6, Lns0;->b:Ljava/lang/String;

    .line 16
    new-instance v7, Ldo0;

    invoke-direct {v7, v6}, Ldo0;-><init>(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_0
    sget-object v7, Lyy0;->d:Lyy0;

    invoke-static {v6, v7}, La00;->s(Lpb0;Lvt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, 0x7f080063

    .line 17
    iget-object v8, v5, Lg90;->o:Landroid/app/Notification;

    iput v7, v8, Landroid/app/Notification;->icon:I

    const-string v7, "Profile: "

    .line 18
    invoke-static {v7, v6}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Lg90;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lg90;->e:Ljava/lang/CharSequence;

    .line 20
    new-instance v6, Lf90;

    invoke-direct {v6}, Lf90;-><init>()V

    .line 21
    iget-object v7, v5, Lg90;->k:Lh90;

    if-eq v7, v6, :cond_1

    .line 22
    iput-object v6, v5, Lg90;->k:Lh90;

    .line 23
    iget-object v7, v6, Lh90;->a:Lg90;

    if-eq v7, v5, :cond_1

    .line 24
    iput-object v5, v6, Lh90;->a:Lg90;

    .line 25
    invoke-virtual {v5, v6}, Lg90;->c(Lh90;)Lg90;

    .line 26
    :cond_1
    sget-object v6, Lcom/alisakkaf/networklimiter/data/a$a;->d:Lcom/alisakkaf/networklimiter/data/a$a;

    if-nez v1, :cond_2

    const-string v1, ""

    move-object/from16 v17, v5

    goto/16 :goto_3

    .line 27
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-wide v8, v1, Lqt0$a;->b:J

    long-to-double v10, v8

    const-wide v12, 0x408f400000000000L    # 1000.0

    cmpg-double v14, v10, v12

    const/4 v15, 0x0

    if-gez v14, :cond_3

    .line 29
    new-instance v10, Lcom/alisakkaf/networklimiter/data/a;

    long-to-float v8, v8

    invoke-direct {v10, v8, v6, v15}, Lcom/alisakkaf/networklimiter/data/a;-><init>(FLcom/alisakkaf/networklimiter/data/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v5

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v8, v8, v16

    double-to-int v8, v8

    .line 31
    invoke-static {}, Lcom/alisakkaf/networklimiter/data/a$a;->values()[Lcom/alisakkaf/networklimiter/data/a$a;

    move-result-object v9

    aget-object v9, v9, v8

    .line 32
    new-instance v14, Lcom/alisakkaf/networklimiter/data/a;

    move-object/from16 v17, v5

    int-to-double v4, v8

    .line 33
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v10, v4

    double-to-float v4, v10

    .line 34
    invoke-direct {v14, v4, v9, v15}, Lcom/alisakkaf/networklimiter/data/a;-><init>(FLcom/alisakkaf/networklimiter/data/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v14

    :goto_1
    const-string v4, "Sent:     "

    .line 35
    invoke-static {v4, v10}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v4, v1, Lqt0$a;->a:J

    long-to-double v8, v4

    cmpg-double v1, v8, v12

    if-gez v1, :cond_4

    .line 38
    new-instance v1, Lcom/alisakkaf/networklimiter/data/a;

    long-to-float v4, v4

    invoke-direct {v1, v4, v6, v15}, Lcom/alisakkaf/networklimiter/data/a;-><init>(FLcom/alisakkaf/networklimiter/data/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v4, v10

    double-to-int v1, v4

    .line 40
    invoke-static {}, Lcom/alisakkaf/networklimiter/data/a$a;->values()[Lcom/alisakkaf/networklimiter/data/a$a;

    move-result-object v4

    aget-object v4, v4, v1

    .line 41
    new-instance v5, Lcom/alisakkaf/networklimiter/data/a;

    int-to-double v10, v1

    .line 42
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-float v1, v8

    .line 43
    invoke-direct {v5, v1, v4, v15}, Lcom/alisakkaf/networklimiter/data/a;-><init>(FLcom/alisakkaf/networklimiter/data/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v5

    :goto_2
    const-string v4, "Received: "

    .line 44
    invoke-static {v4, v1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v4}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_3
    invoke-static {v1}, Lg90;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v4, v17

    iput-object v1, v4, Lg90;->f:Ljava/lang/CharSequence;

    const/16 v1, 0x10

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v1, v5}, Lg90;->b(IZ)V

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v4, Lg90;->j:Z

    const/16 v5, 0x8

    .line 49
    invoke-virtual {v4, v5, v1}, Lg90;->b(IZ)V

    .line 50
    iget-wide v5, v0, Lbz0;->f:J

    .line 51
    iget-object v1, v4, Lg90;->o:Landroid/app/Notification;

    iput-wide v5, v1, Landroid/app/Notification;->when:J

    .line 52
    iput-object v2, v4, Lg90;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    .line 53
    iput v1, v4, Lg90;->h:I

    .line 54
    iget-object v2, v4, Lg90;->b:Ljava/util/ArrayList;

    new-instance v5, Le90;

    const-string v6, "Stop"

    invoke-direct {v5, v1, v6, v3}, Le90;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Li90;

    invoke-direct {v1, v4}, Li90;-><init>(Lg90;)V

    .line 56
    iget-object v2, v1, Li90;->b:Lg90;

    iget-object v2, v2, Lg90;->k:Lh90;

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v2, v1}, Lh90;->b(Ld90;)V

    .line 58
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_6

    .line 59
    iget-object v3, v1, Li90;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto :goto_4

    .line 60
    :cond_6
    iget-object v3, v1, Li90;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 61
    :goto_4
    iget-object v4, v1, Li90;->b:Lg90;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 62
    iget-object v1, v1, Li90;->b:Lg90;

    iget-object v1, v1, Lg90;->k:Lh90;

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    .line 64
    iget-object v1, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 65
    invoke-virtual {v2, v1}, Lh90;->a(Landroid/os/Bundle;)V

    :cond_8
    const-string v1, "builder.build()"

    .line 66
    invoke-static {v3, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 67
    :cond_9
    new-instance v1, Lez;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lez;-><init>(I)V

    throw v1
.end method
