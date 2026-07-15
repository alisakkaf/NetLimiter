.class public abstract Llc;
.super Ls00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ls00<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Ls00$a;


# instance fields
.field public final a:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc$a;

    invoke-direct {v0}, Llc$a;-><init>()V

    sput-object v0, Llc;->b:Ls00$a;

    return-void
.end method

.method public constructor <init>(Ls00;Llc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls00;-><init>()V

    .line 2
    iput-object p1, p0, Llc;->a:Ls00;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc;->e(Lb10;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Llc;->g(Lg10;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lb10;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10;",
            ")TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc;->f()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb10;->b()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lb10;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Llc;->a:Ls00;

    invoke-virtual {v1, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb10;->L()V

    return-object v0
.end method

.method public abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public g(Lg10;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10;",
            "TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg10;->b()Lg10;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llc;->a:Ls00;

    invoke-virtual {v1, p1, v0}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg10;->M()Lg10;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llc;->a:Ls00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
