.class public Lh3;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lav;
.implements Lg3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3;",
        "Lav<",
        "Le3;",
        ">;",
        "Lg3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Llo;)V
    .locals 0

    .line 1
    check-cast p1, Le3;

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)Lg3;
    .locals 6

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    const-wide v4, 0x100000001b3L

    mul-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-super {p0, v0, v1}, Lno;->r(J)Lno;

    return-object p0
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Le3;

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
    instance-of v1, p1, Lh3;

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
    check-cast p1, Lh3;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lf3;->i:Loz0$b;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lf3;->i:Loz0$b;

    invoke-virtual {v1, v3}, Loz0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lf3;->i:Loz0$b;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lf3;->j:Lgu;

    iget-object p1, p1, Lf3;->j:Lgu;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public h(Lcom/airbnb/epoxy/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le3;

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
    iget-object v2, p0, Lf3;->i:Loz0$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loz0$b;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lf3;->j:Lgu;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lgu;)Lg3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno;->t()V

    .line 2
    iput-object p1, p0, Lf3;->j:Lgu;

    return-object p0
.end method

.method public j(Loz0$b;)Lg3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno;->t()V

    .line 2
    iput-object p1, p0, Lf3;->i:Loz0$b;

    return-object p0
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

    const v0, 0x7f0d0043

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

    const-string v0, "ApplicationModel_{data="

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf3;->i:Loz0$b;

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
    check-cast p1, Le3;

    return-void
.end method

.method public z()Llo;
    .locals 1

    .line 1
    new-instance v0, Le3;

    invoke-direct {v0}, Le3;-><init>()V

    return-object v0
.end method
