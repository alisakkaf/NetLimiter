.class public final Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt0;


# instance fields
.field public final d:Lje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje0<",
            "Lqt0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lqt0$a;

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lje0;

    invoke-direct {v0}, Lje0;-><init>()V

    .line 3
    iput-object v0, p0, Lxj;->d:Lje0;

    .line 4
    new-instance v0, Lqt0$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lqt0$a;-><init>(JJJJ)V

    iput-object v0, p0, Lxj;->e:Lqt0$a;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lxj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lxj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lxj;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a()Ly90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly90<",
            "Lqt0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj;->d:Lje0;

    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxj;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lxj;->e:Lqt0$a;

    iget-object v2, p0, Lxj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v2, p0, Lxj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 3
    iget-wide v8, v1, Lqt0$a;->c:J

    iget-wide v10, v1, Lqt0$a;->d:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lqt0$a;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lqt0$a;-><init>(JJJJ)V

    .line 5
    iput-object v1, p0, Lxj;->e:Lqt0$a;

    .line 6
    iget-object v2, p0, Lxj;->d:Lje0;

    invoke-virtual {v2, v1}, Lje0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public onTCPSocketClosed(Lproxy/TCPSocketSummary;)V
    .locals 3

    const-string v0, "tcp"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lproxy/TCPSocketSummary;->getDownloadBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2
    iget-object v0, p0, Lxj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lproxy/TCPSocketSummary;->getUploadBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    invoke-virtual {p0}, Lxj;->b()V

    return-void
.end method

.method public onUDPSocketClosed(Lproxy/UDPSocketSummary;)V
    .locals 3

    const-string v0, "udp"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lproxy/UDPSocketSummary;->getDownloadBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2
    iget-object v0, p0, Lxj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lproxy/UDPSocketSummary;->getUploadBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    invoke-virtual {p0}, Lxj;->b()V

    return-void
.end method
