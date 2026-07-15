.class public final Lo90;
.super Ls00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls00<",
        "TT;>;"
    }
.end annotation


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
.method public constructor <init>(Ls00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls00;-><init>()V

    .line 2
    iput-object p1, p0, Lo90;->a:Ls00;

    return-void
.end method


# virtual methods
.method public a(Lb10;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb10;->V()Lb10$b;

    move-result-object v0

    sget-object v1, Lb10$b;->l:Lb10$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb10;->T()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lo90;->a:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg10;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lg10;->Q()Lg10;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo90;->a:Ls00;

    invoke-virtual {v0, p1, p2}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo90;->a:Ls00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
