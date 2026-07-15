.class public Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg;

.field public final b:Ldh;

.field public final c:Lti;

.field public final d:Lr40;

.field public final e:Ldw0;


# direct methods
.method public constructor <init>(Lpg;Ldh;Lti;Lr40;Ldw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcm0;->a:Lpg;

    .line 3
    iput-object p2, p0, Lcm0;->b:Ldh;

    .line 4
    iput-object p3, p0, Lcm0;->c:Lti;

    .line 5
    iput-object p4, p0, Lcm0;->d:Lr40;

    .line 6
    iput-object p5, p0, Lcm0;->e:Ldw0;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcz;Lv91;Lq2;Lr40;Ldw0;Loo0;Lkm0;)Lcm0;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    move-object v2, p2

    iget-object v2, v2, Lv91;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".com.google.firebase.crashlytics"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lpg;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p6

    invoke-direct {v3, p0, p1, p3, v5}, Lpg;-><init>(Landroid/content/Context;Lcz;Lq2;Loo0;)V

    .line 5
    new-instance v4, Ldh;

    move-object/from16 v2, p7

    invoke-direct {v4, v0, v2}, Ldh;-><init>(Ljava/io/File;Lkm0;)V

    .line 6
    sget-object v0, Lti;->b:Lwg;

    .line 7
    invoke-static {p0}, Lku0;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lku0;->a()Lku0;

    move-result-object v10

    new-instance v0, Lw9;

    sget-object v1, Lti;->c:Ljava/lang/String;

    sget-object v2, Lti;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lw9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lw9;->d:Ljava/util/Set;

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-static {}, Lhu0;->a()Lhu0$a;

    move-result-object v2

    const-string v5, "cct"

    .line 13
    invoke-virtual {v2, v5}, Lhu0$a;->b(Ljava/lang/String;)Lhu0$a;

    .line 14
    invoke-virtual {v0}, Lw9;->b()[B

    move-result-object v0

    check-cast v2, Lq6$b;

    .line 15
    iput-object v0, v2, Lq6$b;->b:[B

    .line 16
    invoke-virtual {v2}, Lq6$b;->a()Lhu0;

    move-result-object v6

    .line 17
    new-instance v8, Lwn;

    const-string v0, "json"

    invoke-direct {v8, v0}, Lwn;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lti;->e:Lwt0;

    .line 19
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    new-instance v1, Liu0;

    const-string v7, "FIREBASE_CRASHLYTICS_REPORT"

    move-object v5, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Liu0;-><init>(Lhu0;Ljava/lang/String;Lwn;Lwt0;Lju0;)V

    .line 21
    new-instance v5, Lti;

    invoke-direct {v5, v1, v0}, Lti;-><init>(Lfu0;Lwt0;)V

    .line 22
    new-instance v0, Lcm0;

    move-object v2, v0

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcm0;-><init>(Lpg;Ldh;Lti;Lr40;Ldw0;)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm0;->b:Ldh;

    .line 2
    iget-object v0, v0, Ldh;->b:Ljava/io/File;

    invoke-static {v0}, Ldh;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Ldh;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "FirebaseCrashlytics"

    const-string v4, "crash"

    move-object/from16 v8, p4

    .line 1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2
    iget-object v5, v1, Lcm0;->a:Lpg;

    .line 3
    iget-object v6, v5, Lpg;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 4
    new-instance v7, Laa;

    iget-object v9, v5, Lpg;->d:Loo0;

    move-object/from16 v10, p1

    invoke-direct {v7, v10, v9}, Laa;-><init>(Ljava/lang/Throwable;Loo0;)V

    .line 5
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 6
    iget-object v10, v5, Lpg;->c:Lq2;

    iget-object v10, v10, Lq2;->d:Ljava/lang/String;

    iget-object v11, v5, Lpg;->a:Landroid/content/Context;

    const-string v12, "activity"

    .line 7
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget-object v14, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_3

    .line 11
    iget v10, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v11, 0x64

    if-eq v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v16, v10

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v13, v7, Laa;->c:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/StackTraceElement;

    const/4 v14, 0x4

    .line 16
    invoke-virtual {v5, v0, v13, v14}, Lpg;->c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Log$d$d$a$b$d;

    move-result-object v13

    .line 17
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_5

    .line 18
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v13

    .line 19
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Thread;

    .line 21
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 22
    iget-object v0, v5, Lpg;->d:Loo0;

    .line 23
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v14}, Loo0;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v14, 0x0

    .line 24
    invoke-virtual {v5, v15, v0, v14}, Lpg;->c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Log$d$d$a$b$d;

    move-result-object v0

    .line 25
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 26
    new-instance v13, Ljz;

    invoke-direct {v13, v11}, Ljz;-><init>(Ljava/util/List;)V

    const/16 v11, 0x8

    const/4 v14, 0x4

    .line 27
    invoke-virtual {v5, v7, v14, v11, v0}, Lpg;->a(Laa;III)Log$d$d$a$b$b;

    move-result-object v19

    const-wide/16 v14, 0x0

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v23, ""

    if-nez v0, :cond_6

    const-string v7, " address"

    goto :goto_4

    :cond_6
    move-object/from16 v7, v23

    .line 29
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const-string v14, "Missing required properties:"

    if-eqz v11, :cond_23

    .line 30
    new-instance v20, Lx5;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v29, 0x0

    const-string v25, "0"

    const-string v26, "0"

    move-object/from16 v24, v20

    invoke-direct/range {v24 .. v29}, Lx5;-><init>(Ljava/lang/String;Ljava/lang/String;JLx5$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Log$d$d$a$b$a;

    const-wide/16 v17, 0x0

    .line 32
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 33
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 34
    iget-object v15, v5, Lpg;->c:Lq2;

    iget-object v15, v15, Lq2;->d:Ljava/lang/String;

    const-string v8, "Null name"

    .line 35
    invoke-static {v15, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v8, v5, Lpg;->c:Lq2;

    iget-object v8, v8, Lq2;->b:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v17, " baseAddress"

    move-object/from16 p1, v14

    move-object/from16 v14, v17

    goto :goto_5

    :cond_7
    move-object/from16 p1, v14

    move-object/from16 v14, v23

    :goto_5
    move/from16 v32, v4

    if-nez v11, :cond_8

    const-string v4, " size"

    .line 37
    invoke-static {v14, v4}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38
    :cond_8
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 39
    new-instance v4, Lv5;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    .line 41
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v31, 0x0

    move-object/from16 v24, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    invoke-direct/range {v24 .. v31}, Lv5;-><init>(JJLjava/lang/String;Ljava/lang/String;Lv5$a;)V

    const/4 v7, 0x0

    aput-object v4, v0, v7

    .line 42
    new-instance v4, Ljz;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljz;-><init>(Ljava/util/List;)V

    .line 43
    new-instance v14, Lu5;

    const/16 v22, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lu5;-><init>(Ljz;Log$d$d$a$b$b;Log$d$d$a$b$c;Ljz;Lu5$a;)V

    if-nez v10, :cond_9

    const-string v0, " uiOrientation"

    goto :goto_6

    :cond_9
    move-object/from16 v0, v23

    .line 44
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 45
    new-instance v4, Lt5;

    .line 46
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v4

    move-object/from16 v8, p1

    invoke-direct/range {v13 .. v18}, Lt5;-><init>(Log$d$d$a$b;Ljz;Ljava/lang/Boolean;ILt5$a;)V

    .line 47
    iget-object v0, v5, Lpg;->a:Landroid/content/Context;

    const/4 v10, 0x2

    .line 48
    :try_start_0
    new-instance v11, Landroid/content/IntentFilter;

    const-string v13, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v11, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 49
    invoke-virtual {v0, v13, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v11, "status"

    const/4 v13, -0x1

    .line 50
    invoke-virtual {v0, v11, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v11, v13, :cond_a

    goto :goto_7

    :cond_a
    if-eq v11, v10, :cond_c

    const/4 v14, 0x5

    if-ne v11, v14, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move v11, v7

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v11, 0x1

    :goto_9
    :try_start_1
    const-string v14, "level"

    .line 51
    invoke-virtual {v0, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "scale"

    .line 52
    invoke-virtual {v0, v15, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v14, v13, :cond_f

    if-ne v0, v13, :cond_d

    goto :goto_b

    :cond_d
    int-to-float v13, v14

    int-to-float v0, v0

    div-float/2addr v13, v0

    .line 53
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    move v11, v7

    goto :goto_b

    :catch_1
    move-exception v0

    move v11, v7

    :goto_a
    const-string v13, "An error occurred getting battery state."

    .line 54
    invoke-static {v3, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    if-eqz v11, :cond_13

    if-nez v0, :cond_11

    goto :goto_e

    .line 56
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v14, v0

    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v14, v16

    if-gez v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v10, 0x3

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v10, 0x1

    .line 57
    :goto_f
    iget-object v0, v5, Lpg;->a:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Ldd;->k(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_10

    :cond_14
    const-string v11, "sensor"

    .line 59
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v11, 0x8

    .line 60
    invoke-virtual {v0, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v7, 0x1

    .line 61
    :cond_15
    :goto_10
    invoke-static {}, Ldd;->i()J

    move-result-wide v14

    iget-object v0, v5, Lpg;->a:Landroid/content/Context;

    .line 62
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 63
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 64
    iget-wide v11, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v14, v11

    .line 65
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v11, v0

    .line 68
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    move-object/from16 v16, v3

    int-to-long v2, v0

    mul-long/2addr v2, v11

    .line 69
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    move-object/from16 p1, v4

    int-to-long v4, v0

    mul-long/2addr v11, v4

    sub-long/2addr v2, v11

    .line 70
    new-instance v0, La6$b;

    invoke-direct {v0}, La6$b;-><init>()V

    .line 71
    iput-object v13, v0, La6$b;->a:Ljava/lang/Double;

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, La6$b;->b:Ljava/lang/Integer;

    .line 73
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, La6$b;->c:Ljava/lang/Boolean;

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, La6$b;->d:Ljava/lang/Integer;

    .line 75
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, La6$b;->e:Ljava/lang/Long;

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, La6$b;->f:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0}, La6$b;->a()Log$d$d$b;

    move-result-object v10

    const-string v0, " timestamp"

    if-nez v9, :cond_16

    move-object v2, v0

    goto :goto_11

    :cond_16
    move-object/from16 v2, v23

    .line 78
    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 81
    iget-object v3, v1, Lcm0;->d:Lr40;

    .line 82
    iget-object v3, v3, Lr40;->c:Lcr;

    invoke-interface {v3}, Lcr;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 83
    new-instance v4, Lb6;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lb6;-><init>(Ljava/lang/String;Lb6$a;)V

    move-object v11, v4

    move-object/from16 v13, v16

    goto :goto_12

    :cond_17
    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v13, v16

    .line 84
    invoke-static {v13, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "No log data to include with this event."

    .line 85
    invoke-static {v13, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    const/4 v3, 0x0

    move-object v11, v3

    .line 86
    :goto_12
    iget-object v3, v1, Lcm0;->e:Ldw0;

    .line 87
    iget-object v3, v3, Ldw0;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 90
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Null key"

    .line 92
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "Null value"

    .line 94
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    new-instance v7, Ll5;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v5, v9}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;Ll5$a;)V

    .line 96
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 97
    :cond_19
    sget-object v3, Lbm0;->a:Lbm0;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 99
    invoke-virtual/range {p1 .. p1}, Lt5;->e()Log$d$d$a$a;

    move-result-object v3

    .line 100
    new-instance v5, Ljz;

    invoke-direct {v5, v4}, Ljz;-><init>(Ljava/util/List;)V

    .line 101
    check-cast v3, Lt5$b;

    .line 102
    iput-object v5, v3, Lt5$b;->b:Ljz;

    .line 103
    invoke-virtual {v3}, Lt5$b;->a()Log$d$d$a;

    move-result-object v3

    move-object v9, v3

    goto :goto_14

    :cond_1a
    move-object/from16 v9, p1

    .line 104
    :goto_14
    iget-object v3, v1, Lcm0;->b:Ldh;

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v0, v23

    .line 105
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 106
    new-instance v0, Ls5;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v5, v0

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v12}, Ls5;-><init>(JLjava/lang/String;Log$d$d$a;Log$d$d$b;Log$d$d$c;Ls5$a;)V

    .line 108
    iget-object v4, v3, Ldh;->f:Lkm0;

    .line 109
    check-cast v4, Lim0;

    invoke-virtual {v4}, Lim0;->b()Lfm0;

    move-result-object v4

    invoke-interface {v4}, Lfm0;->a()Lr80;

    move-result-object v4

    iget v4, v4, Lr80;->a:I

    move-object/from16 v5, p3

    .line 110
    invoke-virtual {v3, v5}, Ldh;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 111
    sget-object v7, Ldh;->i:Lwg;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v7, Lwg;->a:Lmi;

    check-cast v7, Lx00;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 114
    :try_start_2
    invoke-virtual {v7, v0, v8}, Lx00;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :catch_2
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v3, v3, Ldh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 117
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const-string v2, "%010d"

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v32, :cond_1c

    const-string v23, "_"

    :cond_1c
    move-object/from16 v3, v23

    const-string v7, "event"

    .line 118
    invoke-static {v7, v2, v3}, La90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ldh;->j(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not persist event for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v13, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :goto_16
    sget-object v0, Lzg;->a:Lzg;

    .line 123
    invoke-static {v6, v0}, Ldh;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 124
    sget-object v2, Lah;->a:Lah;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-gt v2, v4, :cond_1d

    goto :goto_18

    .line 127
    :cond_1d
    invoke-static {v3}, Ldh;->i(Ljava/io/File;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_1e
    :goto_18
    return-void

    .line 128
    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v8, v0}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v2}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v8, p1

    .line 130
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v8, v0}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    move-object/from16 v8, p1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v14}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v8, v14

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lzq0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lzq0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm0;->b:Ldh;

    .line 2
    invoke-virtual {v0}, Ldh;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5
    invoke-virtual {v0}, Ldh;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    :try_start_0
    sget-object v3, Ldh;->i:Lwg;

    invoke-static {v1}, Ldh;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwg;->f(Ljava/lang/String;)Log;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lk5;

    invoke-direct {v5, v3, v4}, Lk5;-><init>(Log;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not load report file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; deleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    .line 11
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh;

    .line 15
    iget-object v3, p0, Lcm0;->c:Lti;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Leh;->a()Log;

    move-result-object v4

    .line 18
    new-instance v5, Lar0;

    invoke-direct {v5}, Lar0;-><init>()V

    .line 19
    iget-object v3, v3, Lti;->a:Lfu0;

    .line 20
    sget-object v6, Lkd0;->f:Lkd0;

    const-string v7, "Null payload"

    .line 21
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v7, Ln91;

    invoke-direct {v7, v5, v2}, Ln91;-><init>(Lar0;Leh;)V

    .line 23
    check-cast v3, Liu0;

    .line 24
    iget-object v2, v3, Liu0;->e:Lju0;

    .line 25
    iget-object v8, v3, Liu0;->a:Lhu0;

    const-string v9, "Null transportContext"

    .line 26
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v9, v3, Liu0;->b:Ljava/lang/String;

    const-string v10, "Null transportName"

    .line 28
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v10, v3, Liu0;->d:Lwt0;

    const-string v11, "Null transformer"

    .line 30
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v3, v3, Liu0;->c:Lwn;

    const-string v11, "Null encoding"

    .line 32
    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    check-cast v2, Lku0;

    .line 34
    iget-object v11, v2, Lku0;->c:Lzk0;

    .line 35
    invoke-static {}, Lhu0;->a()Lhu0$a;

    move-result-object v12

    .line 36
    invoke-virtual {v8}, Lhu0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lhu0$a;->b(Ljava/lang/String;)Lhu0$a;

    .line 37
    invoke-virtual {v12, v6}, Lhu0$a;->c(Lkd0;)Lhu0$a;

    .line 38
    invoke-virtual {v8}, Lhu0;->c()[B

    move-result-object v6

    check-cast v12, Lq6$b;

    .line 39
    iput-object v6, v12, Lq6$b;->b:[B

    .line 40
    invoke-virtual {v12}, Lq6$b;->a()Lhu0;

    move-result-object v6

    .line 41
    new-instance v8, Lf6$b;

    invoke-direct {v8}, Lf6$b;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v12, v8, Lf6$b;->f:Ljava/util/Map;

    .line 43
    iget-object v12, v2, Lku0;->a:Lhc;

    .line 44
    invoke-interface {v12}, Lhc;->a()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lf6$b;->e(J)Luo$a;

    iget-object v2, v2, Lku0;->b:Lhc;

    .line 45
    invoke-interface {v2}, Lhc;->a()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lf6$b;->g(J)Luo$a;

    .line 46
    invoke-virtual {v8, v9}, Lf6$b;->f(Ljava/lang/String;)Luo$a;

    new-instance v2, Lrn;

    .line 47
    check-cast v10, Lsi;

    .line 48
    sget-object v9, Lti;->b:Lwg;

    invoke-virtual {v9, v4}, Lwg;->g(Log;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Lrn;-><init>(Lwn;[B)V

    invoke-virtual {v8, v2}, Lf6$b;->d(Lrn;)Luo$a;

    const/4 v2, 0x0

    .line 50
    iput-object v2, v8, Lf6$b;->b:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v8}, Lf6$b;->b()Luo;

    move-result-object v2

    .line 52
    invoke-interface {v11, v6, v2, v7}, Lzk0;->a(Lhu0;Luo;Ln91;)V

    .line 53
    iget-object v2, v5, Lar0;->a:Ljm1;

    .line 54
    new-instance v3, Lcw;

    invoke-direct {v3, p0}, Lcw;-><init>(Lcm0;)V

    .line 55
    invoke-virtual {v2, p1, v3}, Ljm1;->e(Ljava/util/concurrent/Executor;Lff;)Lzq0;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 57
    :cond_1
    invoke-static {v0}, Lfr0;->c(Ljava/util/Collection;)Lzq0;

    move-result-object p1

    return-object p1
.end method
