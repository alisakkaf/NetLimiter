.class public Lag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lji;

.field public final c:Ln91;

.field public final d:Lvf;

.field public final e:Lcz;

.field public final f:Lv91;

.field public final g:Lq2;

.field public final h:Lr40;

.field public final i:Lng;

.field public final j:Ljava/lang/String;

.field public final k:Li1;

.field public final l:Lcm0;

.field public m:Lgh;

.field public final n:Lar0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lar0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lar0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf;Lcz;Lji;Lv91;Ln91;Lq2;Ldw0;Lr40;Lr40$b;Lcm0;Lng;Li1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p8, Lar0;

    invoke-direct {p8}, Lar0;-><init>()V

    iput-object p8, p0, Lag;->n:Lar0;

    .line 3
    new-instance p8, Lar0;

    invoke-direct {p8}, Lar0;-><init>()V

    iput-object p8, p0, Lag;->o:Lar0;

    .line 4
    new-instance p8, Lar0;

    invoke-direct {p8}, Lar0;-><init>()V

    iput-object p8, p0, Lag;->p:Lar0;

    .line 5
    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p10, 0x0

    invoke-direct {p8, p10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    iput-object p1, p0, Lag;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lag;->d:Lvf;

    .line 8
    iput-object p3, p0, Lag;->e:Lcz;

    .line 9
    iput-object p4, p0, Lag;->b:Lji;

    .line 10
    iput-object p5, p0, Lag;->f:Lv91;

    .line 11
    iput-object p6, p0, Lag;->c:Ln91;

    .line 12
    iput-object p7, p0, Lag;->g:Lq2;

    .line 13
    iput-object p9, p0, Lag;->h:Lr40;

    .line 14
    iput-object p12, p0, Lag;->i:Lng;

    .line 15
    iget-object p1, p7, Lq2;->g:Lji0;

    invoke-virtual {p1}, Lji0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag;->j:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lag;->k:Li1;

    .line 17
    iput-object p11, p0, Lag;->l:Lcm0;

    return-void
.end method

.method public static a(Lag;)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    new-instance v3, Ly9;

    iget-object v4, v0, Lag;->e:Lcz;

    invoke-direct {v3, v4}, Ly9;-><init>(Lcz;)V

    .line 5
    sget-object v3, Ly9;->b:Ljava/lang/String;

    const-string v4, "Opening a new session with ID "

    .line 6
    invoke-static {v4, v3}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "FirebaseCrashlytics"

    const/4 v5, 0x3

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 8
    invoke-static {v15, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    .line 9
    invoke-static {v15, v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    iget-object v4, v0, Lag;->i:Lng;

    invoke-interface {v4, v3}, Lng;->a(Ljava/lang/String;)Z

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v12, "17.4.1"

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const-string v7, "Crashlytics Android SDK/%s"

    .line 12
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lag;->i:Lng;

    invoke-interface {v7, v3, v6, v1, v2}, Lng;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    iget-object v6, v0, Lag;->e:Lcz;

    .line 15
    iget-object v7, v6, Lcz;->c:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lag;->g:Lq2;

    iget-object v9, v8, Lq2;->e:Ljava/lang/String;

    .line 17
    iget-object v10, v8, Lq2;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Lcz;->b()Ljava/lang/String;

    move-result-object v11

    .line 19
    iget-object v6, v0, Lag;->g:Lq2;

    iget-object v6, v6, Lq2;->c:Ljava/lang/String;

    const/16 v18, 0x4

    if-eqz v6, :cond_1

    move/from16 v5, v18

    .line 20
    :cond_1
    invoke-static {v5}, Lbo0;->c(I)I

    move-result v16

    .line 21
    iget-object v5, v0, Lag;->i:Lng;

    iget-object v8, v0, Lag;->j:Ljava/lang/String;

    move-object v6, v3

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    invoke-interface/range {v5 .. v12}, Lng;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 24
    iget-object v5, v0, Lag;->a:Landroid/content/Context;

    .line 25
    invoke-static {v5}, Ldd;->l(Landroid/content/Context;)Z

    move-result v5

    .line 26
    iget-object v6, v0, Lag;->i:Lng;

    invoke-interface {v6, v3, v12, v10, v5}, Lng;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iget-object v5, v0, Lag;->a:Landroid/content/Context;

    .line 28
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v7, Ldd$a;->d:Ldd$a;

    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 30
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    .line 31
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 32
    invoke-static {v15, v8, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 34
    sget-object v9, Ldd$a;->e:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldd$a;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v8

    .line 35
    :cond_4
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 36
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    .line 38
    invoke-static {}, Ldd;->i()J

    move-result-wide v16

    .line 39
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    int-to-long v10, v8

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    int-to-long v14, v6

    mul-long/2addr v14, v10

    .line 40
    invoke-static {v5}, Ldd;->k(Landroid/content/Context;)Z

    move-result v24

    .line 41
    invoke-static {v5}, Ldd;->e(Landroid/content/Context;)I

    move-result v25

    .line 42
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 44
    iget-object v5, v0, Lag;->i:Lng;

    const/4 v8, 0x3

    move-object v6, v3

    move-object v8, v13

    move-object/from16 v26, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v4, v20

    move-object/from16 v27, v21

    move-wide/from16 v10, v16

    move-object/from16 v30, v4

    move-object v4, v12

    move-object/from16 v31, v13

    move-wide v12, v14

    move-object/from16 v15, v23

    move/from16 v14, v24

    move-object/from16 v33, v15

    move-object/from16 v32, v22

    move/from16 v15, v25

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    invoke-interface/range {v5 .. v17}, Lng;->d(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v5, v0, Lag;->h:Lr40;

    invoke-virtual {v5, v3}, Lr40;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, v0, Lag;->l:Lcm0;

    .line 47
    iget-object v5, v0, Lcm0;->a:Lpg;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v6, Log;->a:Ljava/nio/charset/Charset;

    .line 49
    new-instance v6, Lj5$b;

    invoke-direct {v6}, Lj5$b;-><init>()V

    move-object/from16 v7, v19

    .line 50
    iput-object v7, v6, Lj5$b;->a:Ljava/lang/String;

    .line 51
    iget-object v7, v5, Lpg;->c:Lq2;

    iget-object v7, v7, Lq2;->a:Ljava/lang/String;

    const-string v8, "Null gmpAppId"

    .line 52
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object v7, v6, Lj5$b;->b:Ljava/lang/String;

    .line 54
    iget-object v7, v5, Lpg;->b:Lcz;

    .line 55
    invoke-virtual {v7}, Lcz;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Null installationUuid"

    .line 56
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iput-object v7, v6, Lj5$b;->d:Ljava/lang/String;

    .line 58
    iget-object v7, v5, Lpg;->c:Lq2;

    iget-object v7, v7, Lq2;->e:Ljava/lang/String;

    const-string v8, "Null buildVersion"

    .line 59
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object v7, v6, Lj5$b;->e:Ljava/lang/String;

    .line 61
    iget-object v7, v5, Lpg;->c:Lq2;

    iget-object v7, v7, Lq2;->f:Ljava/lang/String;

    const-string v9, "Null displayVersion"

    .line 62
    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iput-object v7, v6, Lj5$b;->f:Ljava/lang/String;

    .line 64
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lj5$b;->c:Ljava/lang/Integer;

    .line 65
    new-instance v7, Lo5$b;

    invoke-direct {v7}, Lo5$b;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lo5$b;->b(Z)Log$d$b;

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lo5$b;->c:Ljava/lang/Long;

    const-string v1, "Null identifier"

    .line 67
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iput-object v3, v7, Lo5$b;->b:Ljava/lang/String;

    .line 69
    sget-object v2, Lpg;->f:Ljava/lang/String;

    const-string v3, "Null generator"

    .line 70
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iput-object v2, v7, Lo5$b;->a:Ljava/lang/String;

    .line 72
    iget-object v2, v5, Lpg;->b:Lcz;

    .line 73
    iget-object v10, v2, Lcz;->c:Ljava/lang/String;

    .line 74
    invoke-static {v10, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    iget-object v1, v5, Lpg;->c:Lq2;

    iget-object v11, v1, Lq2;->e:Ljava/lang/String;

    const-string v1, "Null version"

    .line 76
    invoke-static {v11, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    iget-object v2, v5, Lpg;->c:Lq2;

    iget-object v12, v2, Lq2;->f:Ljava/lang/String;

    .line 78
    iget-object v2, v5, Lpg;->b:Lcz;

    .line 79
    invoke-virtual {v2}, Lcz;->b()Ljava/lang/String;

    move-result-object v14

    .line 80
    iget-object v2, v5, Lpg;->c:Lq2;

    iget-object v2, v2, Lq2;->g:Lji0;

    invoke-virtual {v2}, Lji0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "Unity"

    move-object/from16 v16, v2

    move-object v15, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 81
    :goto_1
    new-instance v2, Lp5;

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Log$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5$a;)V

    .line 82
    iput-object v2, v7, Lo5$b;->f:Log$d$a;

    .line 83
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, v30

    .line 84
    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iget-object v2, v5, Lpg;->a:Landroid/content/Context;

    .line 86
    invoke-static {v2}, Ldd;->l(Landroid/content/Context;)Z

    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, v33

    if-nez v3, :cond_6

    const-string v8, " platform"

    goto :goto_2

    :cond_6
    const-string v8, ""

    :goto_2
    if-nez v2, :cond_7

    const-string v9, " jailbroken"

    .line 88
    invoke-static {v8, v9}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 90
    new-instance v8, Lc6;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lc6;-><init>(ILjava/lang/String;Ljava/lang/String;ZLc6$a;)V

    .line 93
    iput-object v8, v7, Lo5$b;->h:Log$d$e;

    .line 94
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_8

    goto :goto_3

    .line 96
    :cond_8
    sget-object v2, Lpg;->e:Ljava/util/Map;

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_3

    .line 97
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 98
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 99
    invoke-static {}, Ldd;->i()J

    move-result-wide v8

    .line 100
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v12, v1

    mul-long/2addr v10, v12

    .line 101
    iget-object v1, v5, Lpg;->a:Landroid/content/Context;

    invoke-static {v1}, Ldd;->k(Landroid/content/Context;)Z

    move-result v1

    .line 102
    iget-object v5, v5, Lpg;->a:Landroid/content/Context;

    invoke-static {v5}, Ldd;->e(Landroid/content/Context;)I

    move-result v5

    .line 103
    new-instance v12, Lr5$b;

    invoke-direct {v12}, Lr5$b;-><init>()V

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v12, Lr5$b;->a:Ljava/lang/Integer;

    const-string v4, "Null model"

    move-object/from16 v13, v31

    .line 105
    invoke-static {v13, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iput-object v13, v12, Lr5$b;->b:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Lr5$b;->c:Ljava/lang/Integer;

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, Lr5$b;->d:Ljava/lang/Long;

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, Lr5$b;->e:Ljava/lang/Long;

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lr5$b;->f:Ljava/lang/Boolean;

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lr5$b;->g:Ljava/lang/Integer;

    const-string v1, "Null manufacturer"

    move-object/from16 v2, v28

    .line 112
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    iput-object v2, v12, Lr5$b;->h:Ljava/lang/String;

    const-string v1, "Null modelClass"

    move-object/from16 v2, v29

    .line 114
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    iput-object v2, v12, Lr5$b;->i:Ljava/lang/String;

    .line 116
    invoke-virtual {v12}, Lr5$b;->a()Log$d$c;

    move-result-object v1

    .line 117
    iput-object v1, v7, Lo5$b;->i:Log$d$c;

    .line 118
    iput-object v3, v7, Lo5$b;->k:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v7}, Lo5$b;->a()Log$d;

    move-result-object v1

    .line 120
    iput-object v1, v6, Lj5$b;->g:Log$d;

    .line 121
    invoke-virtual {v6}, Lj5$b;->a()Log;

    move-result-object v1

    .line 122
    iget-object v0, v0, Lcm0;->b:Ldh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-object v2, v1

    check-cast v2, Lj5;

    .line 124
    iget-object v2, v2, Lj5;->h:Log$d;

    if-nez v2, :cond_a

    move-object/from16 v3, v32

    const/4 v4, 0x3

    .line 125
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    .line 126
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_a
    move-object/from16 v3, v32

    const/4 v4, 0x3

    .line 127
    invoke-virtual {v2}, Log$d;->g()Ljava/lang/String;

    move-result-object v2

    .line 128
    :try_start_0
    invoke-virtual {v0, v2}, Ldh;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ldh;->g(Ljava/io/File;)Ljava/io/File;

    .line 129
    sget-object v5, Ldh;->i:Lwg;

    invoke-virtual {v5, v1}, Lwg;->g(Log;)Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v5, Ljava/io/File;

    const-string v6, "report"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v1}, Ldh;->j(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    .line 131
    invoke-static {v1, v2}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 133
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_4
    return-void

    .line 134
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v8}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lag;)Lzq0;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lzf;->a:Lzf;

    .line 4
    invoke-virtual {p0}, Lag;->g()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/io/File;

    .line 6
    :cond_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 7
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-virtual {p0, v5, v6}, Lag;->i(J)Lzq0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Could not parse app exception timestamp from file "

    .line 9
    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "FirebaseCrashlytics"

    .line 11
    invoke-static {v7, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lfr0;->c(Ljava/util/Collection;)Lzq0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lag;->l:Lcm0;

    invoke-virtual {v0}, Lcm0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-gt v1, p1, :cond_1

    .line 3
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "No open sessions to be closed."

    .line 4
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lag;->i:Lng;

    invoke-interface {v5, v1}, Lng;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Finalizing native report for session "

    .line 7
    invoke-static {v5, v1}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_2
    iget-object v5, p0, Lag;->i:Lng;

    .line 11
    invoke-interface {v5, v1}, Lng;->c(Ljava/lang/String;)Li80;

    move-result-object v5

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No minidump data found for session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iget-object v5, p0, Lag;->i:Lng;

    invoke-interface {v5, v1}, Lng;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not finalize native session: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    .line 19
    :goto_0
    iget-object v0, p0, Lag;->l:Lcm0;

    .line 20
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 22
    iget-object v0, v0, Lcm0;->b:Ldh;

    .line 23
    new-instance v7, Lyg;

    invoke-direct {v7, p1}, Lyg;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, v0, Ldh;->b:Ljava/io/File;

    .line 25
    invoke-static {p1, v7}, Ldh;->d(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p1

    .line 26
    sget-object v7, Ldh;->j:Ljava/util/Comparator;

    invoke-static {p1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x8

    if-gt v7, v8, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 30
    invoke-static {v9}, Ldh;->i(Ljava/io/File;)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-interface {p1, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 32
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    const-string v8, "Finalizing report for session "

    .line 33
    invoke-static {v8}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 35
    invoke-static {v4, v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_7
    sget-object v8, Ldh;->k:Ljava/io/FilenameFilter;

    invoke-static {v7, v8}, Ldh;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v1, "Session "

    .line 38
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " has no events."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    invoke-static {v4, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 41
    :cond_8
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    const/4 v9, 0x1

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 44
    :try_start_0
    sget-object v11, Ldh;->i:Lwg;

    invoke-static {v10}, Ldh;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    new-instance v11, Landroid/util/JsonReader;

    new-instance v13, Ljava/io/StringReader;

    invoke-direct {v13, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :try_start_2
    invoke-static {v11}, Lwg;->b(Landroid/util/JsonReader;)Log$d$d;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :try_start_4
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_b

    .line 49
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "event"

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    :goto_7
    move v1, v9

    goto :goto_5

    :catchall_0
    move-exception v12

    .line 51
    :try_start_5
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v12
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v11

    .line 52
    :try_start_7
    new-instance v12, Ljava/io/IOException;

    invoke-direct {v12, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v11

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Could not add event to report for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-static {v4, v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 55
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v1, "Could not parse event files for session "

    .line 56
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 58
    :cond_d
    new-instance v8, Ljava/io/File;

    const-string v9, "user"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 60
    :try_start_8
    invoke-static {v8}, Ldh;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception v8

    const-string v9, "Could not read user ID file in "

    .line 61
    invoke-static {v9}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-static {v4, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    move-object v8, v3

    .line 63
    :goto_8
    new-instance v9, Ljava/io/File;

    const-string v10, "report"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 64
    iget-object v10, v0, Ldh;->c:Ljava/io/File;

    goto :goto_9

    :cond_f
    iget-object v10, v0, Ldh;->d:Ljava/io/File;

    .line 65
    :goto_9
    :try_start_9
    sget-object v11, Ldh;->i:Lwg;

    .line 66
    invoke-static {v9}, Ldh;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lwg;->f(Ljava/lang/String;)Log;

    move-result-object v12

    .line 67
    invoke-virtual {v12, v5, v6, v1, v8}, Log;->j(JZLjava/lang/String;)Log;

    move-result-object v1

    .line 68
    new-instance v8, Ljz;

    invoke-direct {v8, v2}, Ljz;-><init>(Ljava/util/List;)V

    .line 69
    move-object v2, v1

    check-cast v2, Lj5;

    .line 70
    iget-object v2, v2, Lj5;->h:Log$d;

    if-eqz v2, :cond_11

    .line 71
    invoke-virtual {v1}, Log;->i()Log$a;

    move-result-object v2

    check-cast v1, Lj5;

    .line 72
    iget-object v1, v1, Lj5;->h:Log$d;

    .line 73
    invoke-virtual {v1}, Log$d;->l()Log$d$b;

    move-result-object v1

    check-cast v1, Lo5$b;

    .line 74
    iput-object v8, v1, Lo5$b;->j:Ljz;

    .line 75
    invoke-virtual {v1}, Lo5$b;->a()Log$d;

    move-result-object v1

    .line 76
    check-cast v2, Lj5$b;

    .line 77
    iput-object v1, v2, Lj5$b;->g:Log$d;

    .line 78
    invoke-virtual {v2}, Lj5$b;->a()Log;

    move-result-object v1

    .line 79
    move-object v2, v1

    check-cast v2, Lj5;

    .line 80
    iget-object v2, v2, Lj5;->h:Log$d;

    if-nez v2, :cond_10

    goto :goto_a

    .line 81
    :cond_10
    new-instance v8, Ljava/io/File;

    .line 82
    invoke-static {v10}, Ldh;->g(Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v2}, Log$d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v11, v1}, Lwg;->g(Log;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v8, v1}, Ldh;->j(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_a

    .line 85
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Reports without sessions cannot have events added to them."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not synthesize final report file for "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_12
    :goto_a
    invoke-static {v7}, Ldh;->i(Ljava/io/File;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto/16 :goto_3

    .line 89
    :cond_13
    iget-object p1, v0, Ldh;->f:Lkm0;

    .line 90
    check-cast p1, Lim0;

    invoke-virtual {p1}, Lim0;->b()Lfm0;

    move-result-object p1

    invoke-interface {p1}, Lfm0;->a()Lr80;

    move-result-object p1

    iget p1, p1, Lr80;->b:I

    .line 91
    invoke-virtual {v0}, Ldh;->c()Ljava/util/List;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_14

    goto :goto_c

    .line 93
    :cond_14
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_15
    :goto_c
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lag;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lag;->d:Lvf;

    invoke-virtual {v0}, Lvf;->a()V

    .line 2
    invoke-virtual {p0}, Lag;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 3
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    const-string v4, "Finalizing previously open sessions."

    .line 5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0, v5}, Lag;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v5

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "Closed all previously open sessions."

    .line 8
    invoke-static {v3, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v5

    :catch_0
    move-exception v0

    const-string v1, "Unable to finalize previously open sessions."

    .line 9
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->l:Lcm0;

    invoke-virtual {v0}, Lcm0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->f:Lv91;

    invoke-virtual {v0}, Lv91;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->m:Lgh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)Lzq0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzq0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v1, :cond_0

    const-string p1, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 2
    invoke-static {v3, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v2}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 5
    invoke-static {v3, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 7
    new-instance v0, Lag$a;

    invoke-direct {v0, p0, p1, p2}, Lag$a;-><init>(Lag;J)V

    .line 8
    new-instance p1, Ljm1;

    invoke-direct {p1}, Ljm1;-><init>()V

    .line 9
    new-instance p2, Ldm1;

    invoke-direct {p2, p1, v0}, Ldm1;-><init>(Ljm1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public j(Lzq0;)Lzq0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq0<",
            "Lv2;",
            ">;)",
            "Lzq0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag;->l:Lcm0;

    .line 2
    iget-object v0, v0, Lcm0;->b:Ldh;

    .line 3
    invoke-virtual {v0}, Ldh;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "No crash reports are available to be sent."

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    .line 5
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lag;->n:Lar0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lar0;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Lw40;->a:Lw40;

    const-string v2, "Crash reports are available to be sent."

    invoke-virtual {v0, v2}, Lw40;->d(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lag;->b:Lji;

    invoke-virtual {v2}, Lji;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    const/4 v2, 0x3

    const-string v3, "FirebaseCrashlytics"

    .line 10
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FirebaseCrashlytics"

    .line 11
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_2
    iget-object v0, p0, Lag;->n:Lar0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lar0;->b(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Automatic data collection is disabled."

    .line 14
    invoke-virtual {v0, v1}, Lw40;->b(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    .line 15
    invoke-virtual {v0, v1}, Lw40;->d(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lag;->n:Lar0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lar0;->b(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lag;->b:Lji;

    .line 18
    iget-object v2, v1, Lji;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v1, Lji;->d:Lar0;

    .line 20
    iget-object v1, v1, Lar0;->a:Ljm1;

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v2, Leg;

    invoke-direct {v2, p0}, Leg;-><init>(Lag;)V

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Ldr0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Ljm1;->l(Ljava/util/concurrent/Executor;Lup0;)Lzq0;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 25
    invoke-virtual {v0, v2}, Lw40;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lag;->o:Lar0;

    .line 27
    iget-object v0, v0, Lar0;->a:Ljm1;

    .line 28
    sget-object v2, Llw0;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v2, Lar0;

    invoke-direct {v2}, Lar0;-><init>()V

    .line 30
    new-instance v3, Ljw0;

    invoke-direct {v3, v2}, Ljw0;-><init>(Lar0;)V

    .line 31
    invoke-virtual {v1, v3}, Lzq0;->d(Lff;)Lzq0;

    .line 32
    invoke-virtual {v0, v3}, Ljm1;->d(Lff;)Lzq0;

    .line 33
    iget-object v0, v2, Lar0;->a:Ljm1;

    .line 34
    :goto_0
    new-instance v1, Lag$b;

    invoke-direct {v1, p0, p1}, Lag$b;-><init>(Lag;Lzq0;)V

    .line 35
    check-cast v0, Ljm1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Ldr0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Ljm1;->l(Ljava/util/concurrent/Executor;Lup0;)Lzq0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
