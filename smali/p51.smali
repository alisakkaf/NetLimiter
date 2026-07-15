.class public final Lp51;
.super Lid1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid1<",
        "Lr51;",
        "Lp51;",
        ">;",
        "Lgf1;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lr51;->u()Lr51;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lu81;->s()Lu81;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ll81;->s()Ll81;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void
.end method
