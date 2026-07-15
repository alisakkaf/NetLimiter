.class public Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzo;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzo;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp00;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp00;->b:Lzo;

    .line 4
    iput-object p3, p0, Lp00;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    return-void
.end method


# virtual methods
.method public a(Lhu0;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lp00;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v4, v0, Lp00;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 4
    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 5
    iget-object v6, v0, Lp00;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lhu0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x4

    .line 7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lhu0;->d()Lkd0;

    move-result-object v8

    invoke-static {v8}, Lnd0;->a(Lkd0;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 10
    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lhu0;->c()[B

    move-result-object v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lhu0;->c()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 13
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v5, v7

    const-string v7, "JobInfoScheduler"

    const-string v8, "attemptNumber"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p3, :cond_3

    .line 14
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/job/JobInfo;

    .line 15
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 16
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    move-result v12

    if-ne v12, v5, :cond_1

    if-lt v13, v2, :cond_2

    move v11, v10

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_0
    if-eqz v11, :cond_3

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 17
    invoke-static {v7, v2, v1}, La00;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iget-object v11, v0, Lp00;->b:Lzo;

    invoke-interface {v11, v1}, Lzo;->e(Lhu0;)J

    move-result-wide v11

    .line 19
    iget-object v13, v0, Lp00;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lhu0;->d()Lkd0;

    move-result-object v3

    move-object v15, v7

    .line 21
    invoke-virtual {v13, v3, v11, v12, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b(Lkd0;JI)J

    move-result-wide v6

    .line 22
    invoke-virtual {v14, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 23
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->c()Ljava/util/Set;

    move-result-object v3

    .line 24
    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 27
    :goto_1
    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->f:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    :cond_5
    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 31
    :cond_6
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 32
    invoke-virtual {v3, v8, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lhu0;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "backendName"

    invoke-virtual {v3, v8, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lhu0;->d()Lkd0;

    move-result-object v6

    invoke-static {v6}, Lnd0;->a(Lkd0;)I

    move-result v6

    const-string v8, "priority"

    invoke-virtual {v3, v8, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lhu0;->c()[B

    move-result-object v6

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lhu0;->c()[B

    move-result-object v6

    invoke-static {v6, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v8, "extras"

    invoke-virtual {v3, v8, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_7
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, v0, Lp00;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lhu0;->d()Lkd0;

    move-result-object v1

    invoke-virtual {v5, v1, v11, v12, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b(Lkd0;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    const/4 v1, 0x3

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    move-object v2, v15

    .line 42
    invoke-static {v2, v1, v3}, La00;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public b(Lhu0;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lp00;->a(Lhu0;IZ)V

    return-void
.end method
