.class public Ln91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq0;
.implements Lsi0;
.implements Lmq0$a;
.implements Li91;
.implements Lf91;


# static fields
.field public static f:Ln91;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    .line 3
    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ls3;

    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    new-instance p2, Lw81;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Lw81;-><init>(I)V

    iput-object p2, p0, Ln91;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Ly81;->a:Landroid/net/Uri;

    iget-object v1, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "null reference"

    .line 17
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    .line 19
    sget p2, Lkg0;->common_google_play_services_unknown_issue:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    new-instance p1, Lsc1;

    invoke-direct {p1, p0}, Lsc1;-><init>(Ln91;)V

    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne0;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    new-instance p1, Lsc1;

    invoke-direct {p1, p0, p2}, Lsc1;-><init>(Ln91;Lne0;)V

    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    .line 43
    new-instance v0, Lwm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwm;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lar0;Leh;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpm1;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgh1;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln91;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv91;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll8;Lsi0;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln91;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrg1;)V
    .locals 0

    .line 24
    iput-object p1, p0, Ln91;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwv0;Lhu0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln91;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ln91;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :try_start_2
    new-instance v1, Ln91;

    invoke-direct {v1, p0, p1}, Ln91;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    :goto_2
    const-string v2, "CrossProcessLock"

    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ln91;
    .locals 3

    const-class v0, Ln91;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln91;->f:Ln91;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 1
    invoke-static {p0, v1}, La00;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ln91;

    .line 2
    invoke-direct {v1, p0, v2}, Ln91;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln91;

    .line 4
    invoke-direct {v1, v2}, Ln91;-><init>(I)V

    :goto_0
    sput-object v1, Ln91;->f:Ln91;

    :cond_1
    sget-object p0, Ln91;->f:Ln91;

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized v()V
    .locals 4

    const-class v0, Ln91;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln91;->f:Ln91;

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Ln91;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, v1, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 2
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Ln91;->f:Ln91;

    iget-object v2, v2, Ln91;->e:Ljava/lang/Object;

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Ln91;->f:Ln91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget-object v1, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Ly81;->a:Landroid/net/Uri;

    .line 3
    const-class v0, Ly81;

    monitor-enter v0

    :try_start_0
    sget-object v3, Ly81;->e:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Ly81;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Ly81;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ly81;->j:Ljava/lang/Object;

    sget-object v3, Ly81;->a:Landroid/net/Uri;

    new-instance v5, Lw81;

    .line 6
    invoke-direct {v5, v4}, Lw81;-><init>(I)V

    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ly81;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ly81;->e:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Ly81;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Ly81;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Ly81;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Ly81;->i:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ly81;->j:Ljava/lang/Object;

    .line 14
    :cond_1
    :goto_0
    sget-object v9, Ly81;->j:Ljava/lang/Object;

    sget-object v3, Ly81;->e:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Ly81;->e:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v1

    .line 17
    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_3
    sget-object v3, Ly81;->k:[Ljava/lang/String;

    .line 18
    array-length v3, v3

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v3, Ly81;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-static {v9, v1, v10}, Ly81;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v10

    .line 25
    :cond_6
    invoke-static {v9, v1, v2}, Ly81;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v2

    .line 26
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v10

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catchall_1
    move-exception v1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public b(Lgq0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    .line 3
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    .line 4
    move-object v3, p1

    check-cast v3, Lre0;

    invoke-virtual {v3, v2}, Lre0;->y(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, [B

    move-object v4, p1

    check-cast v4, Lre0;

    invoke-virtual {v4, v2, v3}, Lre0;->b(I[B)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 8
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    move-object v5, p1

    check-cast v5, Lre0;

    invoke-virtual {v5, v2, v3, v4}, Lre0;->z(ID)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 10
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Lre0;

    invoke-virtual {v5, v2, v3, v4}, Lre0;->z(ID)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Lre0;

    invoke-virtual {v5, v2, v3, v4}, Lre0;->o(IJ)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 14
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, Lre0;

    invoke-virtual {v5, v2, v3, v4}, Lre0;->o(IJ)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_7

    .line 16
    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, Lre0;

    invoke-virtual {v5, v2, v3, v4}, Lre0;->o(IJ)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    .line 18
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, Lre0;

    invoke-virtual {v5, v2, v3, v4}, Lre0;->o(IJ)V

    goto/16 :goto_0

    .line 19
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 20
    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lre0;

    invoke-virtual {v4, v2, v3}, Lre0;->n(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    :goto_1
    move-object v5, p1

    check-cast v5, Lre0;

    invoke-virtual {v5, v2, v3, v4}, Lre0;->o(IJ)V

    goto/16 :goto_0

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/io/File;Lxb0;)Z
    .locals 3

    .line 1
    check-cast p1, Lki0;

    .line 2
    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lsi0;

    new-instance v1, Ln8;

    invoke-interface {p1}, Lki0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v2, Ll8;

    invoke-direct {v1, p1, v2}, Ln8;-><init>(Landroid/graphics/Bitmap;Ll8;)V

    invoke-interface {v0, v1, p2, p3}, Ltn;->c(Ljava/lang/Object;Ljava/io/File;Lxb0;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ln91;->e:Ljava/lang/Object;

    check-cast p1, Lgh1;

    iget-object p5, p0, Ln91;->d:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lgh1;->b()Lta1;

    move-result-object p5

    invoke-virtual {p5}, Lta1;->h()V

    .line 2
    invoke-virtual {p1}, Lgh1;->M()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lgh1;->w:Ljava/util/List;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lgh1;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    move p2, v3

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lgh1;->i:Lwf1;

    .line 5
    iget-object p3, p3, Lwf1;->i:Ls91;

    invoke-virtual {p1}, Lgh1;->f()Lgc;

    move-result-object v2

    check-cast v2, Lkj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-virtual {p3, v2, v3}, Ls91;->b(J)V

    iget-object p3, p1, Lgh1;->i:Lwf1;

    .line 8
    iget-object p3, p3, Lwf1;->j:Ls91;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Ls91;->b(J)V

    .line 9
    invoke-virtual {p1}, Lgh1;->A()V

    .line 10
    invoke-virtual {p1}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p3

    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lgh1;->c:Ll11;

    .line 13
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 14
    invoke-virtual {p2}, Ll11;->x()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lgh1;->c:Ll11;

    .line 16
    invoke-static {p4}, Lgh1;->F(Lyg1;)Lyg1;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 19
    invoke-virtual {p4}, Lyg1;->i()V

    .line 20
    invoke-virtual {p4}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 22
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p4

    .line 26
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 27
    invoke-virtual {p4, v4, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 29
    :try_start_6
    iget-object v0, p1, Lgh1;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    throw p4

    .line 32
    :cond_4
    iget-object p2, p1, Lgh1;->c:Ll11;

    .line 33
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 34
    invoke-virtual {p2}, Ll11;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lgh1;->c:Ll11;

    .line 35
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 36
    invoke-virtual {p2}, Ll11;->z()V

    iput-object v1, p1, Lgh1;->x:Ljava/util/List;

    iget-object p2, p1, Lgh1;->b:Lj91;

    .line 37
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 38
    invoke-virtual {p2}, Lj91;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lgh1;->z()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1}, Lgh1;->h()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 40
    iput-wide p2, p1, Lgh1;->y:J

    .line 41
    invoke-virtual {p1}, Lgh1;->A()V

    .line 42
    :goto_1
    iput-wide v2, p1, Lgh1;->n:J

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    .line 43
    iget-object p3, p1, Lgh1;->c:Ll11;

    .line 44
    invoke-static {p3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 45
    invoke-virtual {p3}, Ll11;->z()V

    .line 46
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    .line 47
    :try_start_8
    invoke-virtual {p1}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p3

    .line 48
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 49
    invoke-virtual {p3, p4, p2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lgh1;->f()Lgc;

    move-result-object p2

    check-cast p2, Lkj;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 52
    iput-wide p2, p1, Lgh1;->n:J

    .line 53
    invoke-virtual {p1}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 54
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string p3, "Disable upload, time"

    .line 55
    iget-wide v0, p1, Lgh1;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p1}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p4

    .line 57
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lgh1;->i:Lwf1;

    .line 59
    iget-object p3, p3, Lwf1;->j:Ls91;

    invoke-virtual {p1}, Lgh1;->f()Lgc;

    move-result-object p4

    check-cast p4, Lkj;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    invoke-virtual {p3, v1, v2}, Ls91;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lgh1;->i:Lwf1;

    .line 62
    iget-object p2, p2, Lwf1;->h:Ls91;

    invoke-virtual {p1}, Lgh1;->f()Lgc;

    move-result-object p3

    check-cast p3, Lkj;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 64
    invoke-virtual {p2, p3, p4}, Ls91;->b(J)V

    :cond_8
    iget-object p2, p1, Lgh1;->c:Ll11;

    .line 65
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 66
    invoke-virtual {p2, v0}, Ll11;->m(Ljava/util/List;)V

    .line 67
    invoke-virtual {p1}, Lgh1;->A()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 68
    :goto_2
    iput-boolean p5, p1, Lgh1;->s:Z

    .line 69
    invoke-virtual {p1}, Lgh1;->B()V

    return-void

    :catchall_1
    move-exception p2

    .line 70
    iput-boolean p5, p1, Lgh1;->s:Z

    .line 71
    invoke-virtual {p1}, Lgh1;->B()V

    .line 72
    throw p2
.end method

.method public e(Lxb0;)Lcom/bumptech/glide/load/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lsi0;

    invoke-interface {v0, p1}, Lsi0;->e(Lxb0;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Lwv0;

    iget-object v1, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Lhu0;

    .line 1
    iget-object v0, v0, Lwv0;->c:Lzo;

    invoke-interface {v0, v1}, Lzo;->j(Lhu0;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln91;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error creating marker: "

    .line 2
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    .line 3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lr10;",
            "Lao<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ln91;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln91;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public j()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Lv91;

    invoke-virtual {v1}, Lv91;->b()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    .line 3
    iget-object v2, p0, Ln91;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    iget-object v2, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    iget-object v1, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public n(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Ldh0;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Ldh0;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Ln91;->r(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public o(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lwm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lwm;->a:Lwm$b;

    invoke-virtual {v0, p1, p2}, Lwm$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Lar0;

    iget-object v1, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Leh;

    sget-object v2, Lti;->b:Lwg;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lar0;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lar0;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 2
    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lwm;

    .line 2
    iget-object v0, v0, Lwm;->a:Lwm$b;

    invoke-virtual {v0, p1}, Lwm$b;->c(Z)V

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    .line 1
    invoke-virtual {v0}, Lh81;->h()V

    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Ljg1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v1, Lrg1;

    .line 2
    iget-object v1, v1, Lrg1;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lk81;->q0:Lb81;

    invoke-virtual {v0, v1, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->q:Lo91;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo91;->b(Z)V

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ln91;

    .line 1
    invoke-direct {v0, p0, p1}, Ln91;-><init>(Ln91;Ljava/lang/String;)V

    invoke-static {v0}, La00;->A(Li91;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to read GServices for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lsc1;

    iget-object v1, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    iget-boolean v2, v0, Lsc1;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsc1;->c:Ln91;

    .line 3
    iget-object v2, v2, Ln91;->e:Ljava/lang/Object;

    check-cast v2, Lsc1;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsc1;->b:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    .line 5
    invoke-static {v0, v1}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln91;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
