.class public final synthetic Lmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, Lmd;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ltd;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lmd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lmd;->b:Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, v1, Lmd;->b:Ljava/lang/Object;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, v1, Lmd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lhr;

    move-object/from16 v2, p1

    check-cast v2, Lcj0;

    invoke-virtual {v2, v0}, Lcj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    .line 6
    const-class v3, Lng;

    invoke-virtual {v2, v3}, Lcj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng;

    .line 7
    const-class v4, Lg1;

    invoke-virtual {v2, v4}, Lcj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1;

    .line 8
    const-class v5, Lsr;

    invoke-virtual {v2, v5}, Lcj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr;

    .line 9
    sget-object v11, Lw40;->a:Lw40;

    const-string v5, "Initializing Firebase Crashlytics 17.4.1"

    const/4 v12, 0x4

    .line 10
    invoke-virtual {v11, v12}, Lw40;->a(I)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    const-string v6, "FirebaseCrashlytics"

    .line 11
    invoke-static {v6, v5, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhr;->a()V

    .line 13
    iget-object v15, v0, Lhr;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v14, Lcz;

    invoke-direct {v14, v15, v5, v2}, Lcz;-><init>(Landroid/content/Context;Ljava/lang/String;Lsr;)V

    .line 16
    new-instance v2, Lji;

    invoke-direct {v2, v0}, Lji;-><init>(Lhr;)V

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Lf70;

    invoke-direct {v3}, Lf70;-><init>()V

    :cond_1
    move-object v6, v3

    const/16 v3, 0x8

    const/16 v10, 0xa

    const/4 v9, 0x3

    if-eqz v4, :cond_6

    .line 18
    new-instance v5, Lcw;

    invoke-direct {v5, v4}, Lcw;-><init>(Lg1;)V

    .line 19
    new-instance v7, Luf;

    invoke-direct {v7}, Luf;-><init>()V

    const-string v8, "clx"

    .line 20
    invoke-interface {v4, v8, v7}, Lg1;->a(Ljava/lang/String;Lg1$b;)Lg1$a;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "FirebaseCrashlytics"

    .line 21
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v9, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 22
    invoke-static {v8, v9, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v9, "crash"

    .line 23
    invoke-interface {v4, v9, v7}, Lg1;->a(Ljava/lang/String;Lg1$b;)Lg1$a;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v9, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 24
    invoke-static {v8, v9, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v8, v4

    :cond_4
    if-eqz v8, :cond_5

    const-string v3, "Registered Firebase Analytics listener."

    .line 25
    invoke-virtual {v11, v3}, Lw40;->b(Ljava/lang/String;)V

    .line 26
    new-instance v3, Lcw;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcw;-><init>(I)V

    .line 27
    new-instance v4, Lp8;

    const/16 v8, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v8, v9}, Lp8;-><init>(Lcw;ILjava/util/concurrent/TimeUnit;)V

    .line 28
    iput-object v3, v7, Luf;->b:Lj1;

    .line 29
    iput-object v4, v7, Luf;->a:Lj1;

    move-object v5, v4

    goto :goto_1

    :cond_5
    const-string v4, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 30
    invoke-virtual {v11, v4}, Lw40;->e(Ljava/lang/String;)V

    .line 31
    new-instance v4, Ltm;

    invoke-direct {v4, v3}, Ltm;-><init>(I)V

    move-object v3, v4

    :goto_1
    move-object v8, v3

    move-object v9, v5

    goto :goto_2

    :cond_6
    const-string v4, "Firebase Analytics is not available."

    .line 32
    invoke-virtual {v11, v4}, Lw40;->b(Ljava/lang/String;)V

    .line 33
    new-instance v4, Ltm;

    invoke-direct {v4, v3}, Ltm;-><init>(I)V

    .line 34
    new-instance v3, Loh;

    invoke-direct {v3, v10}, Loh;-><init>(I)V

    move-object v9, v3

    move-object v8, v4

    :goto_2
    const-string v3, "Crashlytics Exception Handler"

    .line 35
    invoke-static {v3}, Lmp;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    .line 36
    new-instance v7, Llg;

    move-object v3, v7

    move-object v4, v0

    move-object v5, v14

    move-object/from16 v26, v7

    move-object v7, v2

    const/4 v13, 0x3

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Llg;-><init>(Lhr;Lcz;Lng;Lji;Lc9;Li1;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    invoke-virtual {v0}, Lhr;->a()V

    .line 38
    iget-object v0, v0, Lhr;->c:Lvr;

    .line 39
    iget-object v0, v0, Lvr;->b:Ljava/lang/String;

    .line 40
    invoke-static {v15}, Ldd;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lw40;->b(Ljava/lang/String;)V

    .line 42
    new-instance v10, Lji0;

    invoke-direct {v10, v15}, Lji0;-><init>(Landroid/content/Context;)V

    .line 43
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v14}, Lcz;->c()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x0

    .line 46
    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 47
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    .line 48
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "0.0"

    :cond_7
    move-object/from16 v23, v3

    .line 49
    new-instance v6, Lq2;

    move-object v3, v6

    move-object v4, v0

    move-object/from16 v41, v6

    move-object v6, v9

    move/from16 v42, v8

    move-object/from16 v8, v24

    move-object v13, v9

    move-object/from16 v9, v23

    invoke-direct/range {v3 .. v10}, Lq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lji0;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lw40;->d(Ljava/lang/String;)V

    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 51
    invoke-static {v3}, Lmp;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 52
    new-instance v4, Ltm;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ltm;-><init>(I)V

    .line 53
    invoke-virtual {v14}, Lcz;->c()Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v6, Loh;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Loh;-><init>(I)V

    .line 55
    new-instance v7, Lcw;

    invoke-direct {v7, v6}, Lcw;-><init>(Loh;)V

    .line 56
    new-instance v8, Lv91;

    const/4 v9, 0x2

    invoke-direct {v8, v15, v9}, Lv91;-><init>(Landroid/content/Context;I)V

    .line 57
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v0, v13, v42

    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 58
    new-instance v13, Lzp;

    invoke-direct {v13, v12, v4}, Lzp;-><init>(Ljava/lang/String;Ltm;)V

    new-array v4, v9, [Ljava/lang/Object;

    .line 59
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    invoke-virtual {v14, v12}, Lcz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v42

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    invoke-virtual {v14, v12}, Lcz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v11

    const-string v12, "%s/%s"

    .line 62
    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 63
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 64
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/String;

    .line 65
    invoke-static {v15}, Ldd;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v42

    aput-object v0, v10, v11

    aput-object v23, v10, v9

    const/4 v12, 0x3

    aput-object v24, v10, v12

    .line 66
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v9, v42

    :goto_3
    if-ge v9, v4, :cond_9

    .line 67
    aget-object v4, v10, v9

    if-eqz v4, :cond_8

    const-string v11, "-"

    const-string v1, ""

    .line 68
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x4

    const/4 v11, 0x1

    goto :goto_3

    .line 69
    :cond_9
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 73
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-static {v1}, Ldd;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_5

    :cond_b
    const/16 v22, 0x0

    :goto_5
    if-eqz v5, :cond_c

    const/4 v12, 0x4

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    .line 75
    :goto_6
    invoke-static {v12}, Lbo0;->c(I)I

    move-result v25

    .line 76
    new-instance v1, Lqm0;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v25}, Lqm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    new-instance v4, Lim0;

    move-object v14, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Lim0;-><init>(Landroid/content/Context;Lqm0;Loh;Lcw;Lv91;Lzp;Lji;)V

    .line 78
    iget-object v0, v4, Lim0;->a:Landroid/content/Context;

    invoke-static {v0}, Ldd;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, v4, Lim0;->b:Lqm0;

    iget-object v1, v1, Lqm0;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 82
    invoke-virtual {v4, v1}, Lim0;->a(I)Ljm0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 83
    iget-object v1, v4, Lim0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v4, Lim0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar0;

    .line 85
    iget-object v0, v0, Ljm0;->a:Lv2;

    .line 86
    invoke-virtual {v1, v0}, Lar0;->b(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v4, v0}, Lim0;->a(I)Ljm0;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 89
    iget-object v0, v4, Lim0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v4, Lim0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar0;

    .line 91
    iget-object v1, v1, Ljm0;->a:Lv2;

    .line 92
    invoke-virtual {v0, v1}, Lar0;->b(Ljava/lang/Object;)Z

    .line 93
    :cond_e
    iget-object v0, v4, Lim0;->g:Lji;

    .line 94
    iget-object v1, v0, Lji;->g:Lar0;

    .line 95
    iget-object v1, v1, Lar0;->a:Ljm1;

    .line 96
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 97
    :try_start_1
    iget-object v0, v0, Lji;->d:Lar0;

    .line 98
    iget-object v0, v0, Lar0;->a:Ljm1;

    .line 99
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object v2, Llw0;->a:Ljava/util/concurrent/ExecutorService;

    .line 101
    new-instance v2, Lar0;

    invoke-direct {v2}, Lar0;-><init>()V

    .line 102
    new-instance v5, Ljw0;

    invoke-direct {v5, v2}, Ljw0;-><init>(Lar0;)V

    .line 103
    invoke-virtual {v1, v5}, Ljm1;->d(Lff;)Lzq0;

    .line 104
    invoke-virtual {v0, v5}, Ljm1;->d(Lff;)Lzq0;

    .line 105
    iget-object v0, v2, Lar0;->a:Ljm1;

    .line 106
    new-instance v1, Lhm0;

    invoke-direct {v1, v4}, Lhm0;-><init>(Lim0;)V

    .line 107
    invoke-virtual {v0, v3, v1}, Ljm1;->l(Ljava/util/concurrent/Executor;Lup0;)Lzq0;

    move-result-object v0

    .line 108
    :goto_7
    new-instance v1, Lmr;

    invoke-direct {v1}, Lmr;-><init>()V

    .line 109
    invoke-virtual {v0, v3, v1}, Lzq0;->e(Ljava/util/concurrent/Executor;Lff;)Lzq0;

    move-object/from16 v1, v26

    .line 110
    iget-object v0, v1, Llg;->a:Landroid/content/Context;

    const-string v2, "com.crashlytics.RequireBuildId"

    const/4 v5, 0x1

    .line 111
    invoke-static {v0, v2, v5}, Ldd;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v2, v41

    .line 112
    iget-object v5, v2, Lq2;->b:Ljava/lang/String;

    const-string v6, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const-string v7, "FirebaseCrashlytics"

    if-nez v0, :cond_f

    const/4 v0, 0x2

    .line 113
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Configured not to require a build ID."

    const/4 v5, 0x0

    .line 114
    invoke-static {v7, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 115
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const-string v0, "."

    .line 116
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 117
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 118
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   \\ |  | /"

    .line 120
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    \\    /"

    .line 121
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     \\  /"

    .line 122
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      \\/"

    .line 123
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      /\\"

    .line 127
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     /  \\"

    .line 128
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    /    \\"

    .line 129
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   / |  | \\"

    .line 130
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v8, v42

    :goto_9
    if-eqz v8, :cond_18

    .line 135
    :try_start_2
    new-instance v0, Lv91;

    iget-object v5, v1, Llg;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Lv91;-><init>(Landroid/content/Context;I)V

    .line 136
    new-instance v5, Ln91;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v0}, Ln91;-><init>(Ljava/lang/String;Lv91;)V

    iput-object v5, v1, Llg;->e:Ln91;

    .line 137
    new-instance v5, Ln91;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v0}, Ln91;-><init>(Ljava/lang/String;Lv91;)V

    iput-object v5, v1, Llg;->d:Ln91;

    .line 138
    new-instance v35, Ldw0;

    invoke-direct/range {v35 .. v35}, Ldw0;-><init>()V

    .line 139
    new-instance v5, Llg$c;

    invoke-direct {v5, v0}, Llg$c;-><init>(Lv91;)V

    .line 140
    new-instance v6, Lr40;

    iget-object v8, v1, Llg;->a:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, Lr40;-><init>(Landroid/content/Context;Lr40$b;)V

    .line 141
    new-instance v8, Lvv0;

    const/16 v9, 0x400

    const/4 v10, 0x1

    new-array v11, v10, [Loo0;

    new-instance v12, Lc70;

    const/16 v13, 0xa

    invoke-direct {v12, v13, v10}, Lc70;-><init>(II)V

    aput-object v12, v11, v42

    invoke-direct {v8, v9, v11}, Lvv0;-><init>(I[Loo0;)V

    .line 142
    iget-object v9, v1, Llg;->a:Landroid/content/Context;

    iget-object v11, v1, Llg;->g:Lcz;

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v35

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    .line 143
    invoke-static/range {v27 .. v34}, Lcm0;->a(Landroid/content/Context;Lcz;Lv91;Lq2;Lr40;Ldw0;Loo0;Lkm0;)Lcm0;

    move-result-object v38

    .line 144
    new-instance v8, Lag;

    iget-object v9, v1, Llg;->a:Landroid/content/Context;

    iget-object v11, v1, Llg;->k:Lvf;

    iget-object v12, v1, Llg;->g:Lcz;

    iget-object v13, v1, Llg;->b:Lji;

    iget-object v14, v1, Llg;->e:Ln91;

    iget-object v15, v1, Llg;->l:Lng;

    iget-object v10, v1, Llg;->i:Li1;

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v33, v14

    move-object/from16 v34, v2

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v39, v15

    move-object/from16 v40, v10

    invoke-direct/range {v27 .. v40}, Lag;-><init>(Landroid/content/Context;Lvf;Lcz;Lji;Lv91;Ln91;Lq2;Ldw0;Lr40;Lr40$b;Lcm0;Lng;Li1;)V

    iput-object v8, v1, Llg;->f:Lag;

    .line 145
    iget-object v0, v1, Llg;->d:Ln91;

    .line 146
    invoke-virtual {v0}, Ln91;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 147
    iget-object v2, v1, Llg;->k:Lvf;

    new-instance v5, Lmg;

    invoke-direct {v5, v1}, Lmg;-><init>(Llg;)V

    .line 148
    invoke-virtual {v2, v5}, Lvf;->b(Ljava/util/concurrent/Callable;)Lzq0;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :try_start_3
    invoke-static {v2}, Llw0;->a(Lzq0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 151
    :catch_0
    iget-object v2, v1, Llg;->f:Lag;

    .line 152
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 153
    iget-object v6, v2, Lag;->d:Lvf;

    new-instance v8, Ljg;

    invoke-direct {v8, v2}, Ljg;-><init>(Lag;)V

    invoke-virtual {v6, v8}, Lvf;->b(Ljava/util/concurrent/Callable;)Lzq0;

    .line 154
    new-instance v6, Lbg;

    invoke-direct {v6, v2}, Lbg;-><init>(Lag;)V

    .line 155
    new-instance v8, Lgh;

    invoke-direct {v8, v6, v4, v5}, Lgh;-><init>(Lgh$a;Lkm0;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v8, v2, Lag;->m:Lgh;

    .line 156
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_16

    .line 157
    iget-object v0, v1, Llg;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    move/from16 v8, v42

    :goto_a
    if-eqz v8, :cond_14

    const-string v2, "connectivity"

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 160
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 161
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v8, v42

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_16

    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v2, 0x3

    .line 162
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    .line 163
    invoke-static {v7, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :cond_15
    invoke-virtual {v1, v4}, Llg;->b(Lkm0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :cond_16
    const/4 v0, 0x3

    .line 165
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Successfully configured exception handler."

    const/4 v2, 0x0

    .line 166
    invoke-static {v7, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    const/4 v8, 0x1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 167
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    .line 168
    iput-object v5, v1, Llg;->f:Lag;

    :goto_d
    move/from16 v8, v42

    .line 169
    :goto_e
    new-instance v0, Lnr;

    invoke-direct {v0, v8, v1, v4}, Lnr;-><init>(ZLlg;Lim0;)V

    const-string v2, "Executor must not be null"

    .line 170
    invoke-static {v3, v2}, La00;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Ljm1;

    invoke-direct {v2}, Ljm1;-><init>()V

    .line 172
    new-instance v4, Ldm1;

    invoke-direct {v4, v2, v0}, Ldm1;-><init>(Ljm1;Ljava/util/concurrent/Callable;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    new-instance v13, Lor;

    invoke-direct {v13, v1}, Lor;-><init>(Llg;)V

    goto :goto_f

    .line 174
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 175
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    const-string v1, "Error retrieving app package info."

    const-string v2, "FirebaseCrashlytics"

    .line 176
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v13, v5

    :goto_f
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
