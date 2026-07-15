.class public final Lo71;
.super Lid1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid1<",
        "Lq71;",
        "Lo71;",
        ">;",
        "Lgf1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lq71;->E()Lq71;

    move-result-object v0

    invoke-direct {p0, v0}, Lid1;-><init>(Lnd1;)V

    return-void
.end method

.method public synthetic constructor <init>(La00;)V
    .locals 0

    .line 2
    invoke-static {}, Lq71;->E()Lq71;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Iterable;)Lo71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lo71;"
        }
    .end annotation

    iget-boolean v0, p0, Lid1;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lid1;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid1;->f:Z

    :cond_0
    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 2
    check-cast v0, Lq71;

    invoke-static {v0, p1}, Lq71;->F(Lq71;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final m()Lo71;
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
    check-cast v0, Lq71;

    invoke-static {v0}, Lq71;->G(Lq71;)V

    return-object p0
.end method

.method public final n(Ljava/lang/Iterable;)Lo71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lo71;"
        }
    .end annotation

    iget-boolean v0, p0, Lid1;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lid1;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid1;->f:Z

    :cond_0
    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 2
    check-cast v0, Lq71;

    invoke-static {v0, p1}, Lq71;->H(Lq71;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final o()Lo71;
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
    check-cast v0, Lq71;

    invoke-static {v0}, Lq71;->I(Lq71;)V

    return-object p0
.end method

.method public final p(I)Lo71;
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
    check-cast v0, Lq71;

    invoke-static {v0, p1}, Lq71;->K(Lq71;I)V

    return-object p0
.end method

.method public final q(I)Lo71;
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
    check-cast v0, Lq71;

    invoke-static {v0, p1}, Lq71;->M(Lq71;I)V

    return-object p0
.end method
