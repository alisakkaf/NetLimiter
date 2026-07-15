.class public final Lc8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;
.implements Led0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lel;"
    }
.end annotation


# instance fields
.field public final d:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public volatile j:Z

.field public k:J


# direct methods
.method public constructor <init>(Lsa0;Lc8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;",
            "Lc8<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8$a;->d:Lsa0;

    .line 3
    iput-object p2, p0, Lc8$a;->e:Lc8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc8$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc8$a;->i:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lc8$a;->j:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Lc8$a;->k:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Lc8$a;->g:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lc8$a;->h:Lw2;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lw2;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lw2;-><init>(I)V

    .line 11
    iput-object p2, p0, Lc8$a;->h:Lw2;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Lw2;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lc8$a;->f:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Lc8$a;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lc8$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc8$a;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc8$a;->d:Lsa0;

    .line 2
    sget-object v3, Lk90;->d:Lk90;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-interface {v0}, Lsa0;->d()V

    :goto_0
    move p1, v2

    goto :goto_1

    .line 4
    :cond_0
    instance-of v3, p1, Lk90$b;

    if-eqz v3, :cond_1

    .line 5
    check-cast p1, Lk90$b;

    iget-object p1, p1, Lk90$b;->d:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Lsa0;->h(Ljava/lang/Object;)V

    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc8$a;->j:Z

    .line 3
    iget-object v0, p0, Lc8$a;->e:Lc8;

    invoke-virtual {v0, p0}, Lc8;->m(Lc8$a;)V

    :cond_0
    return-void
.end method
