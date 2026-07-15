.class public abstract La40$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:La40$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:La40$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final synthetic g:La40;


# direct methods
.method public constructor <init>(La40;)V
    .locals 1

    .line 1
    iput-object p1, p0, La40$e;->g:La40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, La40;->f:La40$f;

    iget-object v0, v0, La40$f;->g:La40$f;

    iput-object v0, p0, La40$e;->d:La40$f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La40$e;->e:La40$f;

    .line 4
    iget p1, p1, La40;->h:I

    iput p1, p0, La40$e;->f:I

    return-void
.end method


# virtual methods
.method public final a()La40$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La40$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40$e;->d:La40$f;

    .line 2
    iget-object v1, p0, La40$e;->g:La40;

    iget-object v2, v1, La40;->f:La40$f;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, La40;->h:I

    iget v2, p0, La40$e;->f:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, La40$f;->g:La40$f;

    iput-object v1, p0, La40$e;->d:La40$f;

    .line 5
    iput-object v0, p0, La40$e;->e:La40$f;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, La40$e;->d:La40$f;

    iget-object v1, p0, La40$e;->g:La40;

    iget-object v1, v1, La40;->f:La40$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, La40$e;->e:La40$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La40$e;->g:La40;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, La40;->e(La40$f;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La40$e;->e:La40$f;

    .line 4
    iget-object v0, p0, La40$e;->g:La40;

    iget v0, v0, La40;->h:I

    iput v0, p0, La40$e;->f:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
