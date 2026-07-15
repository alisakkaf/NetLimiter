.class public abstract Lgo;
.super Lk7;
.source "SourceFile"


# instance fields
.field public final h:Ldx;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk7;-><init>()V

    .line 2
    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    iput-object v0, p0, Lgo;->h:Ldx;

    .line 3
    new-instance v0, Lj70;

    invoke-direct {v0}, Lj70;-><init>()V

    iput-object v0, p0, Lgo;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lno<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo;->i:Ljava/util/List;

    return-object v0
.end method

.method public p(I)Lno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lno<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno;

    .line 2
    iget-boolean v0, p1, Lno;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgo;->h:Ldx;

    :goto_0
    return-object p1
.end method
