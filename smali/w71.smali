.class public final Lw71;
.super Lid1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid1<",
        "Ly71;",
        "Lw71;",
        ">;",
        "Lgf1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ly71;->C()Ly71;

    move-result-object v0

    invoke-direct {p0, v0}, Lid1;-><init>(Lnd1;)V

    return-void
.end method

.method public synthetic constructor <init>(La00;)V
    .locals 0

    .line 2
    invoke-static {}, Ly71;->C()Ly71;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void
.end method


# virtual methods
.method public final l(J)Lw71;
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
    check-cast v0, Ly71;

    invoke-static {v0, p1, p2}, Ly71;->D(Ly71;J)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lw71;
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
    check-cast v0, Ly71;

    invoke-static {v0, p1}, Ly71;->E(Ly71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(J)Lw71;
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
    check-cast v0, Ly71;

    invoke-static {v0, p1, p2}, Ly71;->H(Ly71;J)V

    return-object p0
.end method
