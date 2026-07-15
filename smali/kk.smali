.class public Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk$a;
    }
.end annotation


# instance fields
.field public a:Lgk;

.field public b:Z

.field public c:Z

.field public d:Lgz0;

.field public e:Lkk$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lrk;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkk;->a:Lgk;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkk;->b:Z

    .line 4
    iput-boolean v1, p0, Lkk;->c:Z

    .line 5
    sget-object v2, Lkk$a;->d:Lkk$a;

    iput-object v2, p0, Lkk;->e:Lkk$a;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lkk;->h:I

    .line 7
    iput-object v0, p0, Lkk;->i:Lrk;

    .line 8
    iput-boolean v1, p0, Lkk;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkk;->k:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkk;->l:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lkk;->d:Lgz0;

    return-void
.end method


# virtual methods
.method public a(Lgk;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkk;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    .line 2
    iget-boolean v0, v0, Lkk;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lkk;->c:Z

    .line 4
    iget-object v0, p0, Lkk;->a:Lgk;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Lgk;->a(Lgk;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lkk;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lkk;->d:Lgz0;

    invoke-virtual {p1, p0}, Lgz0;->a(Lgk;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lkk;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk;

    .line 9
    instance-of v4, v3, Lrk;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    .line 10
    iget-boolean p1, v0, Lkk;->j:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lkk;->i:Lrk;

    if-eqz p1, :cond_7

    .line 12
    iget-boolean v1, p1, Lkk;->j:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Lkk;->h:I

    iget p1, p1, Lkk;->g:I

    mul-int/2addr v1, p1

    iput v1, p0, Lkk;->f:I

    goto :goto_1

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget p1, v0, Lkk;->g:I

    iget v0, p0, Lkk;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lkk;->c(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Lkk;->a:Lgk;

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1, p0}, Lgk;->a(Lgk;)V

    :cond_9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkk;->j:Z

    .line 4
    iput v0, p0, Lkk;->g:I

    .line 5
    iput-boolean v0, p0, Lkk;->c:Z

    .line 6
    iput-boolean v0, p0, Lkk;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkk;->j:Z

    .line 3
    iput p1, p0, Lkk;->g:I

    .line 4
    iget-object p1, p0, Lkk;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    .line 5
    invoke-interface {v0, v0}, Lgk;->a(Lgk;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkk;->d:Lgz0;

    iget-object v1, v1, Lgz0;->b:Lpe;

    .line 2
    iget-object v1, v1, Lpe;->p0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkk;->e:Lkk$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkk;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lkk;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkk;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkk;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
