.class public Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lhr;

.field public final b:Lqr;

.field public final c:Ljc0;

.field public final d:Lmw0;

.field public final e:Ldz;

.field public final f:Llh0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxq;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrr;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lrr$a;

    invoke-direct {v0}, Lrr$a;-><init>()V

    sput-object v0, Lrr;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lhr;Lie0;Lie0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr;",
            "Lie0<",
            "Lcw0;",
            ">;",
            "Lie0<",
            "Lxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lrr;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lqr;

    .line 2
    invoke-virtual {p1}, Lhr;->a()V

    .line 3
    iget-object v1, p1, Lhr;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2, p3}, Lqr;-><init>(Landroid/content/Context;Lie0;Lie0;)V

    new-instance p2, Ljc0;

    invoke-direct {p2, p1}, Ljc0;-><init>(Lhr;)V

    .line 5
    invoke-static {}, Lmw0;->c()Lmw0;

    move-result-object p3

    new-instance v1, Ldz;

    invoke-direct {v1, p1}, Ldz;-><init>(Lhr;)V

    new-instance v2, Llh0;

    invoke-direct {v2}, Llh0;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lrr;->g:Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lrr;->k:Ljava/util/Set;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lrr;->l:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lrr;->a:Lhr;

    .line 11
    iput-object v0, p0, Lrr;->b:Lqr;

    .line 12
    iput-object p2, p0, Lrr;->c:Ljc0;

    .line 13
    iput-object p3, p0, Lrr;->d:Lmw0;

    .line 14
    iput-object v1, p0, Lrr;->e:Ldz;

    .line 15
    iput-object v2, p0, Lrr;->f:Llh0;

    .line 16
    iput-object v8, p0, Lrr;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lrr;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static e()Lrr;
    .locals 3

    .line 1
    invoke-static {}, Lhr;->b()Lhr;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Null is not a valid value of FirebaseApp."

    .line 2
    invoke-static {v1, v2}, La00;->c(ZLjava/lang/Object;)V

    .line 3
    const-class v1, Lsr;

    .line 4
    invoke-virtual {v0}, Lhr;->a()V

    .line 5
    iget-object v0, v0, Lhr;->d:Lzd;

    invoke-virtual {v0, v1}, Lj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lrr;

    return-object v0
.end method


# virtual methods
.method public a()Lzq0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzq0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrr;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, La00;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lrr;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, La00;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lrr;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, La00;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lrr;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lmw0;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    invoke-static {v0, v1}, La00;->c(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lrr;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lmw0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 9
    invoke-static {v0, v2}, La00;->c(ZLjava/lang/Object;)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lrr;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lar0;

    invoke-direct {v0}, Lar0;-><init>()V

    .line 14
    new-instance v1, Lev;

    invoke-direct {v1, v0}, Lev;-><init>(Lar0;)V

    .line 15
    iget-object v2, p0, Lrr;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_1
    iget-object v3, p0, Lrr;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, v0, Lar0;->a:Ljm1;

    .line 19
    iget-object v1, p0, Lrr;->h:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v2, Li11;

    invoke-direct {v2, p0}, Li11;-><init>(Lrr;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method

.method public final b(Lkc0;)Lkc0;
    .locals 14

    .line 1
    iget-object v0, p0, Lrr;->b:Lqr;

    .line 2
    invoke-virtual {p0}, Lrr;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Lo6;

    .line 4
    iget-object v3, v2, Lo6;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lrr;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v2, Lo6;->e:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lqr;->d:Ldi0;

    invoke-virtual {v5}, Ldi0;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v7, 0x2

    if-eqz v5, :cond_a

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/4 v9, 0x1

    aput-object v3, v5, v9

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lqr;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    move v5, v8

    :goto_0
    if-gt v5, v9, :cond_9

    .line 10
    invoke-virtual {v0, v3, v1}, Lqr;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    .line 11
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v0, v10}, Lqr;->h(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 16
    iget-object v12, v0, Lqr;->d:Ldi0;

    invoke-virtual {v12, v11}, Ldi0;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v0, v10}, Lqr;->f(Ljava/net/HttpURLConnection;)Lft0;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_1
    invoke-static {v10, v13, v1, v4}, Lqr;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 19
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lft0;->a()Lft0$a;

    move-result-object v11

    sget-object v12, Lft0$b;->e:Lft0$b;

    check-cast v11, Lp6$b;

    .line 21
    iput-object v12, v11, Lp6$b;->c:Lft0$b;

    .line 22
    invoke-virtual {v11}, Lp6$b;->a()Lft0;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_4
    new-instance v11, Ltr;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    const/4 v13, 0x3

    invoke-direct {v11, v12, v13}, Ltr;-><init>(Ljava/lang/String;I)V

    throw v11

    .line 24
    :cond_5
    :goto_2
    invoke-static {}, Lft0;->a()Lft0$a;

    move-result-object v11

    sget-object v12, Lft0$b;->f:Lft0$b;

    check-cast v11, Lp6$b;

    .line 25
    iput-object v12, v11, Lp6$b;->c:Lft0$b;

    .line 26
    invoke-virtual {v11}, Lp6$b;->a()Lft0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    check-cast v0, Lp6;

    .line 29
    iget-object v1, v0, Lp6;->c:Lft0$b;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v7, :cond_6

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iput-object v13, p0, Lrr;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    invoke-virtual {p1}, Lkc0;->j()Lkc0$a;

    move-result-object p1

    sget-object v0, Ljc0$a;->e:Ljc0$a;

    invoke-virtual {p1, v0}, Lkc0$a;->b(Ljc0$a;)Lkc0$a;

    invoke-virtual {p1}, Lkc0$a;->a()Lkc0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1

    .line 36
    :cond_6
    new-instance p1, Ltr;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0, v7}, Ltr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 37
    invoke-virtual {p1}, Lkc0;->j()Lkc0$a;

    move-result-object p1

    .line 38
    check-cast p1, Lo6$b;

    .line 39
    iput-object v0, p1, Lo6$b;->g:Ljava/lang/String;

    .line 40
    sget-object v0, Ljc0$a;->h:Ljc0$a;

    .line 41
    invoke-virtual {p1, v0}, Lo6$b;->b(Ljc0$a;)Lkc0$a;

    .line 42
    invoke-virtual {p1}, Lo6$b;->a()Lkc0;

    move-result-object p1

    return-object p1

    .line 43
    :cond_8
    iget-object v1, v0, Lp6;->a:Ljava/lang/String;

    .line 44
    iget-wide v2, v0, Lp6;->b:J

    .line 45
    iget-object v0, p0, Lrr;->d:Lmw0;

    .line 46
    invoke-virtual {v0}, Lmw0;->b()J

    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Lkc0;->j()Lkc0$a;

    move-result-object p1

    .line 48
    check-cast p1, Lo6$b;

    .line 49
    iput-object v1, p1, Lo6$b;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo6$b;->e:Ljava/lang/Long;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo6$b;->f:Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Lo6$b;->a()Lkc0;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    throw p1

    .line 55
    :catch_0
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 56
    :cond_9
    new-instance p1, Ltr;

    invoke-direct {p1, v6, v7}, Ltr;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 57
    :cond_a
    new-instance p1, Ltr;

    invoke-direct {p1, v6, v7}, Ltr;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr;->a:Lhr;

    .line 2
    invoke-virtual {v0}, Lhr;->a()V

    .line 3
    iget-object v0, v0, Lhr;->c:Lvr;

    .line 4
    iget-object v0, v0, Lvr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr;->a:Lhr;

    .line 2
    invoke-virtual {v0}, Lhr;->a()V

    .line 3
    iget-object v0, v0, Lhr;->c:Lvr;

    .line 4
    iget-object v0, v0, Lvr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr;->a:Lhr;

    .line 2
    invoke-virtual {v0}, Lhr;->a()V

    .line 3
    iget-object v0, v0, Lhr;->c:Lvr;

    .line 4
    iget-object v0, v0, Lvr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lkc0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrr;->a:Lhr;

    .line 2
    invoke-virtual {v0}, Lhr;->a()V

    .line 3
    iget-object v0, v0, Lhr;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lhr;

    invoke-virtual {v0}, Lhr;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    check-cast p1, Lo6;

    .line 6
    iget-object p1, p1, Lo6;->c:Ljc0$a;

    .line 7
    sget-object v0, Ljc0$a;->d:Ljc0$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lrr;->f:Llh0;

    invoke-virtual {p1}, Llh0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lrr;->e:Ldz;

    .line 10
    iget-object v0, p1, Ldz;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Ldz;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p1, Ldz;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 13
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Ldz;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lrr;->f:Llh0;

    invoke-virtual {p1}, Llh0;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final h(Lkc0;)Lkc0;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lo6;

    .line 2
    iget-object v2, v0, Lo6;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    .line 4
    iget-object v2, v1, Lrr;->e:Ldz;

    .line 5
    iget-object v5, v2, Ldz;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v6, Ldz;->c:[Ljava/lang/String;

    array-length v7, v6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 7
    iget-object v10, v2, Ldz;->b:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v2, Ldz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v3, v9

    .line 14
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_2
    iget-object v2, v1, Lrr;->b:Lqr;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lrr;->c()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v0, v0, Lo6;->b:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lrr;->f()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lrr;->d()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v2, Lqr;->d:Ldi0;

    invoke-virtual {v8}, Ldi0;->a()Z

    move-result v8

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v10, 0x2

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v6, v11, v4

    const-string v12, "projects/%s/installations"

    .line 23
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v2, v11}, Lqr;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    move v12, v4

    :goto_3
    if-gt v12, v8, :cond_b

    .line 25
    invoke-virtual {v2, v11, v5}, Lqr;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "POST"

    .line 26
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v13, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_4

    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 28
    invoke-virtual {v13, v14, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-virtual {v2, v13, v0, v7}, Lqr;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 31
    iget-object v15, v2, Lqr;->d:Ldi0;

    invoke-virtual {v15, v14}, Ldi0;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    move v15, v8

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    if-eqz v15, :cond_6

    .line 32
    invoke-virtual {v2, v13}, Lqr;->e(Ljava/net/HttpURLConnection;)Lyz;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 34
    :cond_6
    :try_start_4
    invoke-static {v13, v7, v5, v6}, Lqr;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_a

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_7

    const/16 v15, 0x258

    if-ge v14, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v14, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 35
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 36
    sget-object v21, Lyz$a;->e:Lyz$a;

    .line 37
    new-instance v14, Lh6;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lh6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lft0;Lyz$a;Lh6$a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v14

    .line 39
    :goto_5
    check-cast v0, Lh6;

    .line 40
    iget-object v2, v0, Lh6;->e:Lyz$a;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    const-string v0, "BAD CONFIG"

    .line 42
    invoke-virtual/range {p1 .. p1}, Lkc0;->j()Lkc0$a;

    move-result-object v2

    .line 43
    check-cast v2, Lo6$b;

    .line 44
    iput-object v0, v2, Lo6$b;->g:Ljava/lang/String;

    .line 45
    sget-object v0, Ljc0$a;->h:Ljc0$a;

    .line 46
    invoke-virtual {v2, v0}, Lo6$b;->b(Ljc0$a;)Lkc0$a;

    .line 47
    invoke-virtual {v2}, Lo6$b;->a()Lkc0;

    move-result-object v0

    return-object v0

    .line 48
    :cond_8
    new-instance v0, Ltr;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2, v10}, Ltr;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 49
    :cond_9
    iget-object v2, v0, Lh6;->b:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lh6;->c:Ljava/lang/String;

    .line 51
    iget-object v4, v1, Lrr;->d:Lmw0;

    .line 52
    invoke-virtual {v4}, Lmw0;->b()J

    move-result-wide v4

    .line 53
    iget-object v6, v0, Lh6;->d:Lft0;

    .line 54
    invoke-virtual {v6}, Lft0;->c()Ljava/lang/String;

    move-result-object v6

    .line 55
    iget-object v0, v0, Lh6;->d:Lft0;

    .line 56
    invoke-virtual {v0}, Lft0;->d()J

    move-result-wide v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lkc0;->j()Lkc0$a;

    move-result-object v0

    .line 58
    check-cast v0, Lo6$b;

    .line 59
    iput-object v2, v0, Lo6$b;->a:Ljava/lang/String;

    .line 60
    sget-object v2, Ljc0$a;->g:Ljc0$a;

    .line 61
    invoke-virtual {v0, v2}, Lo6$b;->b(Ljc0$a;)Lkc0$a;

    .line 62
    iput-object v6, v0, Lo6$b;->c:Ljava/lang/String;

    .line 63
    iput-object v3, v0, Lo6$b;->d:Ljava/lang/String;

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo6$b;->e:Ljava/lang/Long;

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo6$b;->f:Ljava/lang/Long;

    .line 66
    invoke-virtual {v0}, Lo6$b;->a()Lkc0;

    move-result-object v0

    return-object v0

    .line 67
    :cond_a
    :try_start_5
    new-instance v14, Ltr;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    const/4 v4, 0x3

    invoke-direct {v14, v15, v4}, Ltr;-><init>(Ljava/lang/String;I)V

    throw v14
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    throw v0

    .line 70
    :catch_1
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 71
    :cond_b
    new-instance v0, Ltr;

    invoke-direct {v0, v9, v10}, Ltr;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 72
    :cond_c
    new-instance v0, Ltr;

    invoke-direct {v0, v9, v10}, Ltr;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrr;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo0;

    .line 5
    invoke-interface {v2, p1}, Luo0;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lkc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrr;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo0;

    .line 5
    invoke-interface {v2, p1}, Luo0;->a(Lkc0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
