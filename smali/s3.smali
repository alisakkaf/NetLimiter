.class public Ls3;
.super Lbn0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public k:Lp50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp50<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbn0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbn0;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lbn0;->i(Lbn0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3;->m()Lp50;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lp50;->a:Lp50$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lp50$b;

    invoke-direct {v1, v0}, Lp50$b;-><init>(Lp50;)V

    iput-object v1, v0, Lp50;->a:Lp50$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lp50;->a:Lp50$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3;->m()Lp50;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lp50;->b:Lp50$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lp50$c;

    invoke-direct {v1, v0}, Lp50$c;-><init>(Lp50;)V

    iput-object v1, v0, Lp50;->b:Lp50$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lp50;->b:Lp50$c;

    return-object v0
.end method

.method public final m()Lp50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp50<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3;->k:Lp50;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls3$a;

    invoke-direct {v0, p0}, Ls3$a;-><init>(Ls3;)V

    iput-object v0, p0, Ls3;->k:Lp50;

    .line 3
    :cond_0
    iget-object v0, p0, Ls3;->k:Lp50;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbn0;->f:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbn0;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3;->m()Lp50;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lp50;->c:Lp50$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lp50$e;

    invoke-direct {v1, v0}, Lp50$e;-><init>(Lp50;)V

    iput-object v1, v0, Lp50;->c:Lp50$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lp50;->c:Lp50$e;

    return-object v0
.end method
