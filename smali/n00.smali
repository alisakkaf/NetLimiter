.class public final Ln00;
.super Lyk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00$c;,
        Ln00$b;,
        Ln00$a;
    }
.end annotation


# static fields
.field public static final d:Lxj0;

.field public static final e:Lxj0;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Ln00$c;

.field public static final i:Ln00$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln00$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ln00;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ln00;->f:J

    .line 3
    new-instance v0, Ln00$c;

    new-instance v1, Lxj0;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lxj0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln00$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ln00;->h:Ln00$c;

    .line 4
    invoke-virtual {v0}, Lu80;->f()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v2, Lxj0;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Lxj0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln00;->d:Lxj0;

    .line 8
    new-instance v3, Lxj0;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v4, v0}, Lxj0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln00;->e:Lxj0;

    .line 9
    new-instance v0, Ln00$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Ln00$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ln00;->i:Ln00$a;

    .line 10
    iget-object v2, v0, Ln00$a;->f:Lbe;

    invoke-virtual {v2}, Lbe;->f()V

    .line 11
    iget-object v2, v0, Ln00$a;->h:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    iget-object v0, v0, Ln00$a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Ln00;->d:Lxj0;

    .line 2
    invoke-direct {p0}, Lyk0;-><init>()V

    .line 3
    iput-object v0, p0, Ln00;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ln00;->i:Ln00$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln00;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v3, Ln00$a;

    sget-wide v4, Ln00;->f:J

    sget-object v6, Ln00;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Ln00$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v3, Ln00$a;->f:Lbe;

    invoke-virtual {v0}, Lbe;->f()V

    .line 8
    iget-object v0, v3, Ln00$a;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, v3, Ln00$a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lyk0$c;
    .locals 2

    .line 1
    new-instance v0, Ln00$b;

    iget-object v1, p0, Ln00;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln00$a;

    invoke-direct {v0, v1}, Ln00$b;-><init>(Ln00$a;)V

    return-object v0
.end method
