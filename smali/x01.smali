.class public final Lx01;
.super Lsm1;
.source "SourceFile"


# instance fields
.field public final transient f:Lqm1;

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public constructor <init>(Lqm1;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsm1;-><init>()V

    iput-object p1, p0, Lx01;->f:Lqm1;

    iput-object p2, p0, Lx01;->g:[Ljava/lang/Object;

    iput p3, p0, Lx01;->h:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lx01;->f:Lqm1;

    .line 5
    invoke-virtual {v2, v0}, Lqm1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsm1;->k()Lim1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lim1;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm1;->e:Lim1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx01;->l()Lim1;

    move-result-object v0

    iput-object v0, p0, Lsm1;->e:Lim1;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lim1;->l(I)Lm11;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lim1;
    .locals 1

    .line 1
    new-instance v0, Lu01;

    invoke-direct {v0, p0}, Lu01;-><init>(Lx01;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx01;->h:I

    return v0
.end method
