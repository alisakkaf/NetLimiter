.class public final Lma0$b;
.super Ly90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly90<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    iput-object p1, p0, Lma0$b;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lma0$b;->e:Lsu;

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljn;->d:Ljn;

    :try_start_0
    iget-object v1, p0, Lma0$b;->e:Lsu;

    iget-object v2, p0, Lma0$b;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null ObservableSource"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v1, Loa0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 7
    invoke-interface {p1}, Lsa0;->d()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lma0$a;

    invoke-direct {v0, p1, v1}, Lma0$a;-><init>(Lsa0;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 10
    invoke-virtual {v0}, Lma0$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 13
    invoke-interface {p1, v1}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_1
    invoke-interface {v1, p1}, Loa0;->e(Lsa0;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 15
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 16
    invoke-interface {p1, v1}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
