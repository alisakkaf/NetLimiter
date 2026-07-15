.class public final Ln41;
.super Lid1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid1<",
        "Lt41;",
        "Ln41;",
        ">;",
        "Lgf1;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lt41;->D()Lt41;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo81;->s()Lo81;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, La81;->s()La81;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Le51;->B()Le51;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void
.end method
