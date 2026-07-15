.class public Lik0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lik0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lik0$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public d:Lik0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lik0;


# direct methods
.method public constructor <init>(Lik0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0$d;->f:Lik0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lik0$d;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lik0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0$d;->d:Lik0$c;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Lik0$c;->g:Lik0$c;

    iput-object p1, p0, Lik0$d;->d:Lik0$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lik0$d;->e:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lik0$d;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lik0$d;->f:Lik0;

    iget-object v0, v0, Lik0;->d:Lik0$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lik0$d;->d:Lik0$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lik0$c;->f:Lik0$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0$d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lik0$d;->e:Z

    .line 3
    iget-object v0, p0, Lik0$d;->f:Lik0;

    iget-object v0, v0, Lik0;->d:Lik0$c;

    iput-object v0, p0, Lik0$d;->d:Lik0$c;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lik0$d;->d:Lik0$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lik0$c;->f:Lik0$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lik0$d;->d:Lik0$c;

    .line 5
    :goto_1
    iget-object v0, p0, Lik0$d;->d:Lik0$c;

    return-object v0
.end method
