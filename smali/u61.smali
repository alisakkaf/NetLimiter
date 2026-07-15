.class public final Lu61;
.super Lid1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid1<",
        "Lw61;",
        "Lu61;",
        ">;",
        "Lgf1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lw61;->F()Lw61;

    move-result-object v0

    invoke-direct {p0, v0}, Lid1;-><init>(Lnd1;)V

    return-void
.end method

.method public synthetic constructor <init>(La00;)V
    .locals 0

    .line 2
    invoke-static {}, Lw61;->F()Lw61;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lu61;
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
    check-cast v0, Lw61;

    invoke-static {v0, p1}, Lw61;->G(Lw61;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lu61;
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
    check-cast v0, Lw61;

    invoke-static {v0, p1}, Lw61;->H(Lw61;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(J)Lu61;
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
    check-cast v0, Lw61;

    invoke-static {v0, p1, p2}, Lw61;->J(Lw61;J)V

    return-object p0
.end method

.method public final o(D)Lu61;
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
    check-cast v0, Lw61;

    invoke-static {v0, p1, p2}, Lw61;->L(Lw61;D)V

    return-object p0
.end method
