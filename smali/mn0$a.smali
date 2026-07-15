.class public final Lmn0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpn0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lpn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn0;Lsu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0<",
            "-TR;>;",
            "Lsu<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmn0$a;->d:Lpn0;

    .line 3
    iput-object p2, p0, Lmn0$a;->e:Lsu;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0$a;->d:Lpn0;

    invoke-interface {v0, p1}, Lpn0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0$a;->d:Lpn0;

    invoke-interface {v0, p1}, Lpn0;->b(Lel;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmn0$a;->e:Lsu;

    invoke-interface {v0, p1}, Lsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lmn0$a;->d:Lpn0;

    invoke-interface {v0, p1}, Lpn0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lmn0$a;->d:Lpn0;

    invoke-interface {v0, p1}, Lpn0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
