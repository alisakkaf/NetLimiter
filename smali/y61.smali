.class public final Ly61;
.super Lid1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid1<",
        "La71;",
        "Ly61;",
        ">;",
        "Lgf1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, La71;->v()La71;

    move-result-object v0

    invoke-direct {p0, v0}, Lid1;-><init>(Lnd1;)V

    return-void
.end method

.method public synthetic constructor <init>(La00;)V
    .locals 0

    .line 2
    invoke-static {}, La71;->v()La71;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void
.end method


# virtual methods
.method public final l()Le71;
    .locals 1

    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    check-cast v0, La71;

    invoke-virtual {v0}, La71;->t()Le71;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lc71;)Ly61;
    .locals 1

    iget-boolean v0, p0, Lid1;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lid1;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid1;->f:Z

    :cond_0
    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 2
    check-cast v0, La71;

    invoke-virtual {p1}, Lid1;->f()Lnd1;

    move-result-object p1

    check-cast p1, Le71;

    invoke-static {v0, p1}, La71;->w(La71;Le71;)V

    return-object p0
.end method
