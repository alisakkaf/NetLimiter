.class public final Lv4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkl0;)Ly4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl0;",
            ")",
            "Ly4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq4;

    invoke-direct {v0, p0}, Lq4;-><init>(Lkl0;)V

    .line 2
    new-instance p0, Lfd;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfd;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    new-instance v0, Lu4;

    invoke-direct {v0, p0}, Lu4;-><init>(Ljd;)V

    return-object v0
.end method
