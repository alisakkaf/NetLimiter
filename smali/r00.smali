.class public Lr00;
.super Ls00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls00<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls00;


# direct methods
.method public constructor <init>(Ls00;Ls00;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr00;->a:Ls00;

    invoke-direct {p0}, Ls00;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr00;->a:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr00;->a:Ls00;

    invoke-virtual {v0}, Ls00;->b()Z

    move-result v0

    return v0
.end method

.method public d(Lg10;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lg10;->h:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lg10;->h:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lr00;->a:Ls00;

    invoke-virtual {v1, p1, p2}, Ls00;->d(Lg10;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p1, Lg10;->h:Z

    return-void

    :catchall_0
    move-exception p2

    iput-boolean v0, p1, Lg10;->h:Z

    .line 5
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr00;->a:Ls00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".serializeNulls()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
