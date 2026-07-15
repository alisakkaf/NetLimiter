.class public abstract Lm7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwc0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lgw0;->a:[C

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object v0, p0, Lm7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lwc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Lwc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm7;->a()Lwc0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Lwc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;JB)V
.end method

.method public abstract e(Ljava/lang/Object;J)Z
.end method

.method public abstract f(Ljava/lang/Object;JZ)V
.end method

.method public abstract g(Ljava/lang/Object;J)F
.end method

.method public abstract h(Ljava/lang/Object;JF)V
.end method

.method public abstract i(Ljava/lang/Object;J)D
.end method

.method public abstract j(Ljava/lang/Object;JD)V
.end method

.method public k(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public p(Ljava/lang/Object;J)J
    .locals 1

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Ljava/lang/Object;JJ)V
    .locals 7

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsun/misc/Unsafe;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public r(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
