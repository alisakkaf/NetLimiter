.class public final Lcj0;
.super Lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ltd;


# direct methods
.method public constructor <init>(Lnd;Ltd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd<",
            "*>;",
            "Ltd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p1, Lnd;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk;

    .line 9
    iget v7, v6, Lfk;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v9

    :goto_1
    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v6}, Lfk;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    iget-object v6, v6, Lfk;->a:Ljava/lang/Class;

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v6, v6, Lfk;->a:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    if-ne v7, v10, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    if-eqz v8, :cond_4

    .line 15
    iget-object v6, v6, Lfk;->a:Ljava/lang/Class;

    .line 16
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v6}, Lfk;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    iget-object v6, v6, Lfk;->a:Ljava/lang/Class;

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    iget-object v6, v6, Lfk;->a:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object v5, p1, Lnd;->f:Ljava/util/Set;

    .line 23
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    const-class v5, Lle0;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcj0;->a:Ljava/util/Set;

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcj0;->b:Ljava/util/Set;

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcj0;->c:Ljava/util/Set;

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcj0;->d:Ljava/util/Set;

    .line 30
    iget-object p1, p1, Lnd;->f:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcj0;->e:Ljava/util/Set;

    .line 32
    iput-object p2, p0, Lcj0;->f:Ltd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcj0;->f:Ltd;

    invoke-interface {v0, p1}, Ltd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-class v1, Lle0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcj0$a;

    iget-object v1, p0, Lcj0;->e:Ljava/util/Set;

    check-cast v0, Lle0;

    invoke-direct {p1, v1, v0}, Lcj0$a;-><init>(Ljava/util/Set;Lle0;)V

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lez;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Lie0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lie0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcj0;->f:Ltd;

    invoke-interface {v0, p1}, Ltd;->b(Ljava/lang/Class;)Lie0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lez;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcj0;->f:Ltd;

    invoke-interface {v0, p1}, Ltd;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lez;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lie0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lie0<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcj0;->f:Ltd;

    invoke-interface {v0, p1}, Ltd;->d(Ljava/lang/Class;)Lie0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lez;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
