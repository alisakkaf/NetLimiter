.class public Ls3$a;
.super Lp50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3;->m()Lp50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp50<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls3;


# direct methods
.method public constructor <init>(Ls3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3$a;->d:Ls3;

    invoke-direct {p0}, Lp50;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3$a;->d:Ls3;

    invoke-virtual {v0}, Lbn0;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3$a;->d:Ls3;

    iget-object v0, v0, Lbn0;->e:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3$a;->d:Ls3;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3$a;->d:Ls3;

    iget v0, v0, Lbn0;->f:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3$a;->d:Ls3;

    invoke-virtual {v0, p1}, Lbn0;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3$a;->d:Ls3;

    invoke-virtual {v0, p1}, Lbn0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3$a;->d:Ls3;

    invoke-virtual {v0, p1, p2}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3$a;->d:Ls3;

    invoke-virtual {v0, p1}, Lbn0;->j(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3$a;->d:Ls3;

    invoke-virtual {v0, p1, p2}, Lbn0;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
