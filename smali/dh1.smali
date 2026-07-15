.class public final Ldh1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lne1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lne1;"
    }
.end annotation


# instance fields
.field public final d:Lne1;


# direct methods
.method public constructor <init>(Lne1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ldh1;->d:Lne1;

    return-void
.end method


# virtual methods
.method public final c(Ldc1;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldh1;->d:Lne1;

    .line 1
    invoke-interface {v0}, Lne1;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lne1;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh1;->d:Lne1;

    check-cast v0, Lle1;

    .line 1
    invoke-virtual {v0, p1}, Lle1;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzg1;

    .line 1
    invoke-direct {v0, p0}, Lzg1;-><init>(Ldh1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxg1;

    .line 1
    invoke-direct {v0, p0, p1}, Lxg1;-><init>(Ldh1;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh1;->d:Lne1;

    .line 1
    invoke-interface {v0, p1}, Lne1;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ldh1;->d:Lne1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
