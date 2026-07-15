.class public abstract Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lid;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Led;->e(Lid;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final c(Ltn0;)Lfn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltn0<",
            "TT;>;)",
            "Lfn0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljn0;

    invoke-direct {v0, p1, p0}, Ljn0;-><init>(Ltn0;Ljd;)V

    return-object v0
.end method

.method public final d()Lel;
    .locals 1

    .line 1
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Led;->a(Lid;)V

    return-object v0
.end method

.method public abstract e(Lid;)V
.end method

.method public final f(Lyk0;)Led;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lkd;

    invoke-direct {v0, p0, p1}, Lkd;-><init>(Ljd;Lyk0;)V

    return-object v0
.end method
