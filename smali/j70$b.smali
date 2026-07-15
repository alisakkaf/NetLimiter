.class public Lj70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lno<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lj70;


# direct methods
.method public constructor <init>(Lj70;Lj70$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj70$b;->g:Lj70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lj70$b;->e:I

    .line 3
    invoke-static {p1}, Lj70;->d(Lj70;)I

    move-result p1

    iput p1, p0, Lj70$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj70$b;->g:Lj70;

    invoke-static {v0}, Lj70;->u(Lj70;)I

    move-result v0

    iget v1, p0, Lj70$b;->f:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj70$b;->d:I

    iget-object v1, p0, Lj70$b;->g:Lj70;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj70$b;->a()V

    .line 2
    iget v0, p0, Lj70$b;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lj70$b;->d:I

    .line 4
    iput v0, p0, Lj70$b;->e:I

    .line 5
    iget-object v1, p0, Lj70$b;->g:Lj70;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lj70$b;->e:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj70$b;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lj70$b;->g:Lj70;

    iget v1, p0, Lj70$b;->e:I

    invoke-virtual {v0, v1}, Lj70;->F(I)Lno;

    .line 4
    iget v0, p0, Lj70$b;->e:I

    iput v0, p0, Lj70$b;->d:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj70$b;->e:I

    .line 6
    iget-object v0, p0, Lj70$b;->g:Lj70;

    invoke-static {v0}, Lj70;->s(Lj70;)I

    move-result v0

    iput v0, p0, Lj70$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
