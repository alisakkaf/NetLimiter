.class public Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi;
.implements Lni$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi;",
        "Lni$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr10;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Loi$a;

.field public g:I

.field public h:Lr10;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk70<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:I

.field public volatile k:Lk70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk70$a<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcj;Loi$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj<",
            "*>;",
            "Loi$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcj;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lgi;->g:I

    .line 4
    iput-object v0, p0, Lgi;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lgi;->e:Lcj;

    .line 6
    iput-object p2, p0, Lgi;->f:Loi$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcj;Loi$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10;",
            ">;",
            "Lcj<",
            "*>;",
            "Loi$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lgi;->g:I

    .line 9
    iput-object p1, p0, Lgi;->d:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lgi;->e:Lcj;

    .line 11
    iput-object p3, p0, Lgi;->f:Loi$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lgi;->i:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lgi;->j:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgi;->k:Lk70$a;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lgi;->j:I

    iget-object v4, p0, Lgi;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lgi;->i:Ljava/util/List;

    iget v4, p0, Lgi;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lgi;->j:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk70;

    .line 6
    iget-object v4, p0, Lgi;->l:Ljava/io/File;

    iget-object v5, p0, Lgi;->e:Lcj;

    .line 7
    iget v6, v5, Lcj;->e:I

    .line 8
    iget v7, v5, Lcj;->f:I

    .line 9
    iget-object v5, v5, Lcj;->i:Lxb0;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lk70;->b(Ljava/lang/Object;IILxb0;)Lk70$a;

    move-result-object v3

    iput-object v3, p0, Lgi;->k:Lk70$a;

    .line 11
    iget-object v3, p0, Lgi;->k:Lk70$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgi;->e:Lcj;

    iget-object v4, p0, Lgi;->k:Lk70$a;

    iget-object v4, v4, Lk70$a;->c:Lni;

    invoke-interface {v4}, Lni;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcj;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lgi;->k:Lk70$a;

    iget-object v0, v0, Lk70$a;->c:Lni;

    iget-object v3, p0, Lgi;->e:Lcj;

    .line 13
    iget-object v3, v3, Lcj;->o:Lld0;

    .line 14
    invoke-interface {v0, v3, p0}, Lni;->c(Lld0;Lni$a;)V

    move v0, v2

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lgi;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lgi;->g:I

    .line 16
    iget-object v2, p0, Lgi;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lgi;->d:Ljava/util/List;

    iget v2, p0, Lgi;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr10;

    .line 18
    new-instance v2, Lhi;

    iget-object v3, p0, Lgi;->e:Lcj;

    .line 19
    iget-object v4, v3, Lcj;->n:Lr10;

    .line 20
    invoke-direct {v2, v0, v4}, Lhi;-><init>(Lr10;Lr10;)V

    .line 21
    invoke-virtual {v3}, Lcj;->b()Ltk;

    move-result-object v3

    invoke-interface {v3, v2}, Ltk;->b(Lr10;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lgi;->l:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lgi;->h:Lr10;

    .line 23
    iget-object v0, p0, Lgi;->e:Lcj;

    .line 24
    iget-object v0, v0, Lcj;->c:Luv;

    .line 25
    iget-object v0, v0, Luv;->b:Luh0;

    .line 26
    invoke-virtual {v0, v2}, Luh0;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lgi;->i:Ljava/util/List;

    .line 28
    iput v1, p0, Lgi;->j:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->k:Lk70$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk70$a;->c:Lni;

    invoke-interface {v0}, Lni;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi;->f:Loi$a;

    iget-object v1, p0, Lgi;->h:Lr10;

    iget-object v2, p0, Lgi;->k:Lk70$a;

    iget-object v2, v2, Lk70$a;->c:Lni;

    sget-object v3, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Loi$a;->f(Lr10;Ljava/lang/Exception;Lni;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgi;->f:Loi$a;

    iget-object v1, p0, Lgi;->h:Lr10;

    iget-object v2, p0, Lgi;->k:Lk70$a;

    iget-object v3, v2, Lk70$a;->c:Lni;

    sget-object v4, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lgi;->h:Lr10;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Loi$a;->g(Lr10;Ljava/lang/Object;Lni;Lcom/bumptech/glide/load/a;Lr10;)V

    return-void
.end method
