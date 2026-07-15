.class public final Lm61;
.super Lid1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid1<",
        "Lo61;",
        "Lm61;",
        ">;",
        "Lgf1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo61;->D()Lo61;

    move-result-object v0

    invoke-direct {p0, v0}, Lid1;-><init>(Lnd1;)V

    return-void
.end method

.method public synthetic constructor <init>(La00;)V
    .locals 0

    .line 2
    invoke-static {}, Lo61;->D()Lo61;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    check-cast v0, Lo61;

    .line 2
    invoke-virtual {v0}, Lo61;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    check-cast v0, Lo61;

    invoke-virtual {v0}, Lo61;->t()I

    move-result v0

    return v0
.end method

.method public final n(I)Lw61;
    .locals 1

    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    check-cast v0, Lo61;

    invoke-virtual {v0, p1}, Lo61;->u(I)Lw61;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILw61;)Lm61;
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
    check-cast v0, Lo61;

    invoke-static {v0, p1, p2}, Lo61;->E(Lo61;ILw61;)V

    return-object p0
.end method

.method public final p(Lu61;)Lm61;
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
    check-cast v0, Lo61;

    invoke-virtual {p1}, Lid1;->f()Lnd1;

    move-result-object p1

    check-cast p1, Lw61;

    invoke-static {v0, p1}, Lo61;->F(Lo61;Lw61;)V

    return-object p0
.end method

.method public final q(I)Lm61;
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
    check-cast v0, Lo61;

    invoke-static {v0, p1}, Lo61;->I(Lo61;I)V

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    check-cast v0, Lo61;

    invoke-virtual {v0}, Lo61;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lm61;
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
    check-cast v0, Lo61;

    invoke-static {v0, p1}, Lo61;->J(Lo61;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    check-cast v0, Lo61;

    invoke-virtual {v0}, Lo61;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    check-cast v0, Lo61;

    invoke-virtual {v0}, Lo61;->z()J

    move-result-wide v0

    return-wide v0
.end method
