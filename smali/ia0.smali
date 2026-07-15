.class public final Lia0;
.super Ly90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly90<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lyk0;

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    iput-wide p1, p0, Lia0;->e:J

    .line 3
    iput-wide p3, p0, Lia0;->f:J

    .line 4
    iput-object p5, p0, Lia0;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lia0;->d:Lyk0;

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lia0$a;

    invoke-direct {v7, p1}, Lia0$a;-><init>(Lsa0;)V

    .line 2
    invoke-interface {p1, v7}, Lsa0;->b(Lel;)V

    .line 3
    iget-object v0, p0, Lia0;->d:Lyk0;

    .line 4
    instance-of p1, v0, Lrt0;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lyk0;->a()Lyk0$c;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    .line 7
    iget-wide v2, p0, Lia0;->e:J

    iget-wide v4, p0, Lia0;->f:J

    iget-object v6, p0, Lia0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lyk0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lel;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lia0;->e:J

    iget-wide v4, p0, Lia0;->f:J

    iget-object v6, p0, Lia0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lyk0;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lel;

    move-result-object p1

    .line 9
    invoke-static {v7, p1}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    :goto_0
    return-void
.end method
