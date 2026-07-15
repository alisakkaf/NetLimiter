.class public Lii0;
.super Lp7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp7<",
        "Lii0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7;-><init>()V

    return-void
.end method

.method public static v(Lvk;)Lii0;
    .locals 1

    .line 1
    new-instance v0, Lii0;

    invoke-direct {v0}, Lii0;-><init>()V

    invoke-virtual {v0, p0}, Lp7;->e(Lvk;)Lp7;

    move-result-object p0

    check-cast p0, Lii0;

    return-object p0
.end method
