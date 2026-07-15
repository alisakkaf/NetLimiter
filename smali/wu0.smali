.class public Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu0$a;
    }
.end annotation


# static fields
.field public static final a:Lcv0;

.field public static final b:Lc50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc50<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lbv0;

    invoke-direct {v0}, Lbv0;-><init>()V

    sput-object v0, Lwu0;->a:Lcv0;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lav0;

    invoke-direct {v0}, Lav0;-><init>()V

    sput-object v0, Lwu0;->a:Lcv0;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lzu0;

    invoke-direct {v0}, Lzu0;-><init>()V

    sput-object v0, Lwu0;->a:Lcv0;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lyu0;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lyu0;

    invoke-direct {v0}, Lyu0;-><init>()V

    sput-object v0, Lwu0;->a:Lcv0;

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Lxu0;

    invoke-direct {v0}, Lxu0;-><init>()V

    sput-object v0, Lwu0;->a:Lcv0;

    .line 9
    :goto_1
    new-instance v0, Lc50;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc50;-><init>(I)V

    sput-object v0, Lwu0;->b:Lc50;

    return-void
.end method

.method public static a(Landroid/content/Context;Lps$a;Landroid/content/res/Resources;IILyi0$c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    instance-of v0, p1, Lps$d;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lps$d;

    .line 3
    iget-object v0, p1, Lps$d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p5, v0, p6}, Lyi0$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p7, :cond_4

    .line 9
    iget v4, p1, Lps$d;->c:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    :goto_2
    move v3, v0

    :cond_5
    const/4 v0, -0x1

    if-eqz p7, :cond_6

    .line 10
    iget p7, p1, Lps$d;->b:I

    goto :goto_3

    :cond_6
    move p7, v0

    .line 11
    :goto_3
    invoke-static {p6}, Lyi0$c;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p6

    .line 12
    new-instance v4, Lwu0$a;

    invoke-direct {v4, p5}, Lwu0$a;-><init>(Lyi0$c;)V

    .line 13
    iget-object p1, p1, Lps$d;->a:Lis;

    .line 14
    new-instance p5, Lja;

    invoke-direct {p5, v4, p6}, Lja;-><init>(Lss;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    .line 15
    sget-object v3, Los;->a:Lc50;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v5, p1, Lis;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v5, Los;->a:Lc50;

    invoke-virtual {v5, v3}, Lc50;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_7

    .line 20
    new-instance p0, Lha;

    invoke-direct {p0, p5, v4, v5}, Lha;-><init>(Lja;Lss;Landroid/graphics/Typeface;)V

    invoke-virtual {p6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v5

    goto/16 :goto_5

    :cond_7
    if-ne p7, v0, :cond_8

    .line 21
    invoke-static {v3, p0, p1, p4}, Los;->a(Ljava/lang/String;Landroid/content/Context;Lis;I)Los$a;

    move-result-object p0

    .line 22
    invoke-virtual {p5, p0}, Lja;->a(Los$a;)V

    .line 23
    iget-object v2, p0, Los$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 24
    :cond_8
    new-instance p6, Lks;

    invoke-direct {p6, v3, p0, p1, p4}, Lks;-><init>(Ljava/lang/String;Landroid/content/Context;Lis;I)V

    .line 25
    :try_start_0
    sget-object p0, Los;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {p0, p6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p6, p7

    .line 27
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p6, p7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    check-cast p0, Los$a;

    .line 29
    invoke-virtual {p5, p0}, Lja;->a(Los$a;)V

    .line 30
    iget-object v2, p0, Los$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 31
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 32
    throw p0

    :catch_2
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    :catch_3
    iget-object p0, p5, Lja;->a:Lss;

    .line 35
    iget-object p1, p5, Lja;->b:Landroid/os/Handler;

    new-instance p6, Lia;

    invoke-direct {p6, p5, p0, v1}, Lia;-><init>(Lja;Lss;I)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 36
    :cond_9
    sget-object p7, Los;->a:Lc50;

    .line 37
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v0, p1, Lis;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 40
    sget-object v0, Los;->a:Lc50;

    invoke-virtual {v0, p7}, Lc50;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 41
    new-instance p0, Lha;

    invoke-direct {p0, p5, v4, v0}, Lha;-><init>(Lja;Lss;Landroid/graphics/Typeface;)V

    invoke-virtual {p6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_5

    .line 42
    :cond_a
    new-instance p6, Lls;

    invoke-direct {p6, p5}, Lls;-><init>(Lja;)V

    .line 43
    sget-object v0, Los;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_3
    sget-object p5, Los;->d:Lbn0;

    .line 45
    invoke-virtual {p5, p7, v2}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    goto :goto_5

    .line 49
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p5, p7, v1}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    new-instance p5, Lms;

    invoke-direct {p5, p7, p0, p1, p4}, Lms;-><init>(Ljava/lang/String;Landroid/content/Context;Lis;I)V

    .line 54
    sget-object p0, Los;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    new-instance p1, Lns;

    invoke-direct {p1, p7}, Lns;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    if-nez p6, :cond_c

    .line 57
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    .line 58
    :cond_c
    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 59
    :goto_4
    new-instance p7, Lci0;

    invoke-direct {p7, p6, p5, p1}, Lci0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lue;)V

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 60
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 61
    :cond_d
    sget-object p7, Lwu0;->a:Lcv0;

    check-cast p1, Lps$b;

    invoke-virtual {p7, p0, p1, p2, p4}, Lcv0;->a(Landroid/content/Context;Lps$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_f

    if-eqz v2, :cond_e

    .line 62
    invoke-virtual {p5, v2, p6}, Lyi0$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5

    .line 63
    :cond_e
    invoke-virtual {p5, v1, p6}, Lyi0$c;->a(ILandroid/os/Handler;)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 64
    sget-object p0, Lwu0;->b:Lc50;

    invoke-static {p2, p3, p4}, Lwu0;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lc50;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lwu0;->a:Lcv0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcv0;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lwu0;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lwu0;->b:Lc50;

    invoke-virtual {p2, p1, p0}, Lc50;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
