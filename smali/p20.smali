.class public final Lp20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnh0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "-TV;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "Lq10<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu;Lgu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu<",
            "-TV;",
            "Lnv0;",
            ">;",
            "Lgu<",
            "-",
            "Lq10<",
            "*>;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp20;->a:Lgu;

    .line 3
    iput-object p2, p0, Lp20;->b:Lgu;

    .line 4
    sget-object p1, Lqm;->a:Lqm;

    iput-object p1, p0, Lp20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq10<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp20;->c:Ljava/lang/Object;

    sget-object v1, Lqm;->a:Lqm;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lp20;->b:Lgu;

    invoke-interface {v0, p2}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lp20;->a:Lgu;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object v0, Ls20;->a:Ls20;

    .line 5
    sget-object v0, Ls20;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ldz0;

    invoke-direct {v1}, Ldz0;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iput-object p2, p0, Lp20;->c:Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object p1, p0, Lp20;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp20;->c:Ljava/lang/Object;

    sget-object v1, Lqm;->a:Lqm;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "LazyBinding value not initialized yet."

    :goto_0
    return-object v0
.end method
