.class public Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld;


# instance fields
.field public final synthetic a:Led;

.field public final synthetic b:Lu4;


# direct methods
.method public constructor <init>(Lu4;Led;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4;->b:Lu4;

    iput-object p2, p0, Lr4;->a:Led;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx;)Lel;
    .locals 3

    .line 1
    iget-object v0, p0, Lr4;->a:Led;

    iget-object v1, p0, Lr4;->b:Lu4;

    iget-object v1, v1, Lu4;->a:Ljd;

    .line 2
    new-instance v2, Lfa;

    invoke-direct {v2, p1}, Lfa;-><init>(Lx;)V

    const-string p1, "observer is null"

    .line 3
    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance p1, La5;

    invoke-direct {p1, v1, v2}, La5;-><init>(Ljd;Lid;)V

    invoke-virtual {v0, p1}, Led;->a(Lid;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    .line 10
    :goto_1
    throw p1
.end method

.method public b(Lx;Lte;)Lel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx;",
            "Lte<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4;->a:Led;

    iget-object v1, p0, Lr4;->b:Lu4;

    iget-object v1, v1, Lu4;->a:Ljd;

    .line 2
    new-instance v2, Lfa;

    invoke-direct {v2, p2, p1}, Lfa;-><init>(Lte;Lx;)V

    const-string p1, "observer is null"

    .line 3
    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance p1, La5;

    invoke-direct {p1, v1, v2}, La5;-><init>(Ljd;Lid;)V

    invoke-virtual {v0, p1}, Led;->a(Lid;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p2

    .line 10
    :goto_1
    throw p1
.end method

.method public c()Lel;
    .locals 3

    .line 1
    new-instance v0, Lx4;

    iget-object v1, p0, Lr4;->a:Led;

    iget-object v2, p0, Lr4;->b:Lu4;

    iget-object v2, v2, Lu4;->a:Ljd;

    invoke-direct {v0, v1, v2}, Lx4;-><init>(Led;Ljd;)V

    invoke-virtual {v0}, Led;->d()Lel;

    move-result-object v0

    return-object v0
.end method
