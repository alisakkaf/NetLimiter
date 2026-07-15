.class public Lsl0;
.super Lm91;
.source "SourceFile"


# direct methods
.method public static final o(Ljava/util/Iterator;)Lpl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lpl0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrl0;

    invoke-direct {v0, p0}, Lrl0;-><init>(Ljava/util/Iterator;)V

    const-string p0, "$this$constrainOnce"

    .line 2
    invoke-static {v0, p0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p0, v0, Lle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lle;

    invoke-direct {p0, v0}, Lle;-><init>(Lpl0;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
