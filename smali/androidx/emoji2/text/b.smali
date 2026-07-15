.class public Landroidx/emoji2/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/b$a;,
        Landroidx/emoji2/text/b$b;,
        Landroidx/emoji2/text/b$f;,
        Landroidx/emoji2/text/b$c;,
        Landroidx/emoji2/text/b$h;,
        Landroidx/emoji2/text/b$d;,
        Landroidx/emoji2/text/b$g;,
        Landroidx/emoji2/text/b$e;,
        Landroidx/emoji2/text/b$i;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/b;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/b$b;

.field public final f:Landroidx/emoji2/text/b$g;

.field public final g:I

.field public final h:I

.field public final i:Landroidx/emoji2/text/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/b$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Landroidx/emoji2/text/b;->c:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff0100

    .line 5
    iput v1, p0, Landroidx/emoji2/text/b;->g:I

    .line 6
    iget-object v1, p1, Landroidx/emoji2/text/b$c;->a:Landroidx/emoji2/text/b$g;

    iput-object v1, p0, Landroidx/emoji2/text/b;->f:Landroidx/emoji2/text/b$g;

    .line 7
    iget v1, p1, Landroidx/emoji2/text/b$c;->b:I

    iput v1, p0, Landroidx/emoji2/text/b;->h:I

    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/b$c;->c:Landroidx/emoji2/text/b$d;

    iput-object p1, p0, Landroidx/emoji2/text/b;->i:Landroidx/emoji2/text/b$d;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/b;->d:Landroid/os/Handler;

    .line 10
    new-instance p1, Lx3;

    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2}, Lx3;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    .line 13
    new-instance p1, Landroidx/emoji2/text/b$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/b$a;-><init>(Landroidx/emoji2/text/b;)V

    iput-object p1, p0, Landroidx/emoji2/text/b;->e:Landroidx/emoji2/text/b$b;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v1, :cond_0

    .line 15
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/b;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/emoji2/text/b$a;->a()V

    :cond_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/b;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/b;->k:Landroidx/emoji2/text/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 3
    invoke-static {v2, v3}, La00;->o(ZLjava/lang/String;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/b;->k:Landroidx/emoji2/text/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, La00;->o(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/b;->e:Landroidx/emoji2/text/b$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/b$b;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/b;->c:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/b;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/b$f;

    iget v3, p0, Landroidx/emoji2/text/b;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/b$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/b;->c:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/b;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/b$f;

    iget v3, p0, Landroidx/emoji2/text/b;->c:I

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/b$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    move v4, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v5, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/b;->i(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/b;->d()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, La00;->o(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    .line 2
    invoke-static {p2, v0}, La00;->e(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 3
    invoke-static {p3, v0}, La00;->e(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {p4, v0}, La00;->e(ILjava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "start should be <= than end"

    .line 5
    invoke-static {v2, v3}, La00;->b(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, La00;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, La00;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    if-eq p5, v0, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v0

    .line 9
    :goto_3
    iget-object v3, p0, Landroidx/emoji2/text/b;->e:Landroidx/emoji2/text/b$b;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/emoji2/text/b$b;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_6
    :goto_4
    return-object p1
.end method

.method public j(Landroidx/emoji2/text/b$e;)V
    .locals 5

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, La00;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/b;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/emoji2/text/b;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/b;->d:Landroid/os/Handler;

    new-instance v3, Landroidx/emoji2/text/b$f;

    iget v4, p0, Landroidx/emoji2/text/b;->c:I

    new-array v2, v2, [Landroidx/emoji2/text/b$e;

    .line 6
    invoke-static {p1, v0}, La00;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, p1, v4, v0}, Landroidx/emoji2/text/b$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method
