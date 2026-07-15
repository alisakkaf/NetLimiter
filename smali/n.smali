.class public abstract Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ln10;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Ln;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_8

    .line 2
    invoke-static {v0}, Lbo0;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    .line 3
    iput v2, p0, Ln;->d:I

    .line 4
    move-object v0, p0

    check-cast v0, Ler$b;

    .line 5
    :goto_1
    iget-object v2, v0, Ler$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler$c;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ler$c;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    iget-object v2, v0, Ler$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v2, Ler$c;->a:Ljava/io/File;

    .line 9
    invoke-static {v4, v2}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ler$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v5, v0, Ler$b;->g:Ler;

    .line 10
    iget v5, v5, Ler;->c:I

    if-lt v2, v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, v0, Ler$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ler$b;->a(Ljava/io/File;)Ler$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 12
    iput-object v4, v0, Ln;->e:Ljava/lang/Object;

    .line 13
    iput v1, v0, Ln;->d:I

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    .line 14
    iput v2, v0, Ln;->d:I

    .line 15
    :goto_3
    iget v0, p0, Ln;->d:I

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    return v1

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln;->d:I

    .line 3
    iget-object v0, p0, Ln;->e:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
