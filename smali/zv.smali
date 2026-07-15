.class public Lzv;
.super Lzh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lzh0<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsv;Lfi0;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv;",
            "Lfi0;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzh0;-><init>(Lsv;Lfi0;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lzh0;
    .locals 0

    .line 1
    iput-object p1, p0, Lzh0;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzh0;->K:Z

    .line 3
    sget-object p1, Lvk;->a:Lvk;

    .line 4
    invoke-static {p1}, Lii0;->v(Lvk;)Lii0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv;->w(Lp7;)Lzh0;

    move-result-object p1

    .line 5
    check-cast p1, Lzv;

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Lzh0;
    .locals 0

    .line 1
    iput-object p1, p0, Lzh0;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzh0;->K:Z

    return-object p0
.end method

.method public D()Lzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lzh0;->y()Lzh0;

    move-result-object v0

    check-cast v0, Lzv;

    return-object v0
.end method

.method public a(Lp7;)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzh0;->w(Lp7;)Lzh0;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public bridge synthetic c()Lp7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzv;->D()Lzv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzv;->D()Lzv;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp7;->d(Ljava/lang/Class;)Lp7;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public e(Lvk;)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp7;->e(Lvk;)Lp7;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public f(Lxl;)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp7;->f(Lxl;)Lp7;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public i()Lp7;
    .locals 1

    .line 1
    invoke-super {p0}, Lp7;->i()Lp7;

    move-result-object v0

    check-cast v0, Lzv;

    return-object v0
.end method

.method public j()Lp7;
    .locals 1

    .line 1
    invoke-super {p0}, Lp7;->j()Lp7;

    move-result-object v0

    check-cast v0, Lzv;

    return-object v0
.end method

.method public k()Lp7;
    .locals 1

    .line 1
    invoke-super {p0}, Lp7;->k()Lp7;

    move-result-object v0

    check-cast v0, Lzv;

    return-object v0
.end method

.method public m(II)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp7;->m(II)Lp7;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public n(Lld0;)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp7;->n(Lld0;)Lp7;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public p(Lob0;Ljava/lang/Object;)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp7;->p(Lob0;Ljava/lang/Object;)Lp7;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public q(Lr10;)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp7;->q(Lr10;)Lp7;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public r(Z)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp7;->r(Z)Lp7;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public u(Z)Lp7;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp7;->u(Z)Lp7;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public v(Lei0;)Lzh0;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lzh0;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh0;->J:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lzh0;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public w(Lp7;)Lzh0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzh0;->w(Lp7;)Lzh0;

    move-result-object p1

    check-cast p1, Lzv;

    return-object p1
.end method

.method public bridge synthetic y()Lzh0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzv;->D()Lzv;

    move-result-object v0

    return-object v0
.end method
