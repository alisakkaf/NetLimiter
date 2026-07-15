.class public Lls0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0;->d(Lns0;)Led;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lns0;

.field public final synthetic e:Lls0;


# direct methods
.method public constructor <init>(Lls0;Lns0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls0$e;->e:Lls0;

    iput-object p2, p0, Lls0$e;->d:Lns0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lls0$e;->e:Lls0;

    .line 2
    iget-object v0, v0, Lls0;->a:Lgj0;

    .line 3
    invoke-virtual {v0}, Lgj0;->a()V

    .line 4
    invoke-virtual {v0}, Lgj0;->g()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lls0$e;->e:Lls0;

    .line 6
    iget-object v0, v0, Lls0;->c:Leo;

    .line 7
    iget-object v1, p0, Lls0$e;->d:Lns0;

    invoke-virtual {v0, v1}, Leo;->f(Ljava/lang/Object;)I

    .line 8
    iget-object v0, p0, Lls0$e;->e:Lls0;

    .line 9
    iget-object v0, v0, Lls0;->a:Lgj0;

    .line 10
    invoke-virtual {v0}, Lgj0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lls0$e;->e:Lls0;

    .line 12
    iget-object v0, v0, Lls0;->a:Lgj0;

    .line 13
    invoke-virtual {v0}, Lgj0;->h()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lls0$e;->e:Lls0;

    .line 15
    iget-object v1, v1, Lls0;->a:Lgj0;

    .line 16
    invoke-virtual {v1}, Lgj0;->h()V

    .line 17
    throw v0
.end method
