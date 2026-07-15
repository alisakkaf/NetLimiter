.class public Lce0;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lav;
.implements Lae0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd0;",
        "Lav<",
        "Lbe0;",
        ">;",
        "Lae0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Llo;)V
    .locals 0

    .line 1
    check-cast p1, Lbe0;

    return-void
.end method

.method public a(J)Lae0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lno;->r(J)Lno;

    return-object p0
.end method

.method public b(Lgu;)Lae0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno;->t()V

    .line 2
    iput-object p1, p0, Lzd0;->j:Lgu;

    return-object p0
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbe0;

    const-string p1, "The model was changed during the bind call."

    .line 2
    invoke-virtual {p0, p1, p2}, Lno;->x(Ljava/lang/String;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lce0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lno;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lce0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lzd0;->i:Lpd0;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lzd0;->i:Lpd0;

    invoke-virtual {v1, v3}, Lpd0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lzd0;->i:Lpd0;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lzd0;->j:Lgu;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lzd0;->j:Lgu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lzd0;->j:Lgu;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lzd0;->k:Lgu;

    iget-object p1, p1, Lzd0;->k:Lgu;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public f(Lgu;)Lae0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno;->t()V

    .line 2
    iput-object p1, p0, Lzd0;->k:Lgu;

    return-object p0
.end method

.method public g(Lpd0;)Lae0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno;->t()V

    .line 2
    iput-object p1, p0, Lzd0;->i:Lpd0;

    return-object p0
.end method

.method public h(Lcom/airbnb/epoxy/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lbe0;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 2
    invoke-virtual {p0, p1, p3}, Lno;->x(Ljava/lang/String;I)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lno;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzd0;->i:Lpd0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpd0;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzd0;->j:Lgu;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzd0;->k:Lgu;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lio;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lio;->addInternal(Lno;)V

    .line 2
    invoke-virtual {p0, p1}, Lno;->l(Lio;)V

    return-void
.end method

.method public p()I
    .locals 1

    const v0, 0x7f0d0045

    return v0
.end method

.method public r(J)Lno;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lno;->r(J)Lno;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileModel_{profile="

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzd0;->i:Lpd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lno;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbe0;

    return-void
.end method

.method public z()Llo;
    .locals 1

    .line 1
    new-instance v0, Lbe0;

    invoke-direct {v0}, Lbe0;-><init>()V

    return-object v0
.end method
