.class public Lme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lme;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lpe;

.field public final e:Lme$a;

.field public f:Lme;

.field public g:I

.field public h:I

.field public i:Lco0;


# direct methods
.method public constructor <init>(Lpe;Lme$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lme;->g:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lme;->h:I

    .line 5
    iput-object p1, p0, Lme;->d:Lpe;

    .line 6
    iput-object p2, p0, Lme;->e:Lme$a;

    return-void
.end method


# virtual methods
.method public a(Lme;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lme;->b(Lme;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lme;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lme;->k()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lme;->j(Lme;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput-object p1, p0, Lme;->f:Lme;

    .line 4
    iget-object p4, p1, Lme;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lme;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Lme;->f:Lme;

    iget-object p1, p1, Lme;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iput p2, p0, Lme;->g:I

    .line 9
    iput p3, p0, Lme;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lfz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lfz0;",
            ">;",
            "Lfz0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme;

    .line 3
    iget-object v1, v1, Lme;->d:Lpe;

    invoke-static {v1, p1, p2, p3}, Lkw;->a(Lpe;ILjava/util/ArrayList;Lfz0;)Lfz0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lme;->b:I

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lme;->d:Lpe;

    .line 2
    iget v0, v0, Lpe;->o0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lme;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lme;->f:Lme;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lme;->d:Lpe;

    .line 4
    iget v2, v2, Lpe;->o0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lme;->g:I

    return v0
.end method

.method public final f()Lme;
    .locals 2

    .line 1
    iget-object v0, p0, Lme;->e:Lme$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lme;->e:Lme$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lme;->d:Lpe;

    iget-object v0, v0, Lpe;->L:Lme;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lme;->d:Lpe;

    iget-object v0, v0, Lpe;->K:Lme;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lme;->d:Lpe;

    iget-object v0, v0, Lpe;->N:Lme;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lme;->d:Lpe;

    iget-object v0, v0, Lpe;->M:Lme;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme;

    .line 3
    invoke-virtual {v2}, Lme;->f()Lme;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lme;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme;->f:Lme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lme;)Z
    .locals 9

    .line 1
    sget-object v0, Lme$a;->k:Lme$a;

    sget-object v1, Lme$a;->f:Lme$a;

    sget-object v2, Lme$a;->j:Lme$a;

    sget-object v3, Lme$a;->d:Lme$a;

    sget-object v4, Lme$a;->h:Lme$a;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    .line 2
    :cond_0
    iget-object v6, p1, Lme;->e:Lme$a;

    .line 3
    iget-object v7, p0, Lme;->e:Lme$a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    if-ne v7, v4, :cond_2

    .line 4
    iget-object p1, p1, Lme;->d:Lpe;

    .line 5
    iget-boolean p1, p1, Lpe;->F:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lme;->d:Lpe;

    .line 7
    iget-boolean p1, p1, Lpe;->F:Z

    if-nez p1, :cond_2

    :cond_1
    return v5

    :cond_2
    return v8

    .line 8
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lme;->e:Lme$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v6, v4, :cond_4

    if-eq v6, v2, :cond_4

    if-eq v6, v0, :cond_4

    move v5, v8

    :cond_4
    return v5

    :pswitch_1
    if-eq v6, v3, :cond_6

    if-ne v6, v1, :cond_5

    goto :goto_0

    :cond_5
    return v8

    :cond_6
    :goto_0
    return v5

    .line 10
    :pswitch_2
    sget-object v1, Lme$a;->e:Lme$a;

    if-eq v6, v1, :cond_8

    sget-object v1, Lme$a;->g:Lme$a;

    if-ne v6, v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v5

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v8

    .line 11
    :goto_2
    iget-object p1, p1, Lme;->d:Lpe;

    .line 12
    instance-of p1, p1, Llw;

    if-eqz p1, :cond_b

    if-nez v1, :cond_9

    if-ne v6, v0, :cond_a

    :cond_9
    move v5, v8

    :cond_a
    move v1, v5

    :cond_b
    return v1

    :pswitch_3
    if-eq v6, v3, :cond_d

    if-ne v6, v1, :cond_c

    goto :goto_3

    :cond_c
    move v0, v5

    goto :goto_4

    :cond_d
    :goto_3
    move v0, v8

    .line 13
    :goto_4
    iget-object p1, p1, Lme;->d:Lpe;

    .line 14
    instance-of p1, p1, Llw;

    if-eqz p1, :cond_10

    if-nez v0, :cond_e

    if-ne v6, v2, :cond_f

    :cond_e
    move v5, v8

    :cond_f
    move v0, v5

    :cond_10
    return v0

    :pswitch_4
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme;->f:Lme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lme;->f:Lme;

    iget-object v0, v0, Lme;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lme;->f:Lme;

    iput-object v1, v0, Lme;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Lme;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lme;->f:Lme;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lme;->g:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lme;->h:I

    .line 9
    iput-boolean v0, p0, Lme;->c:Z

    .line 10
    iput v0, p0, Lme;->b:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme;->i:Lco0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lco0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lco0;-><init>(I)V

    iput-object v0, p0, Lme;->i:Lco0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lco0;->f()V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme;->c:Z

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lme;->h:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme;->d:Lpe;

    .line 2
    iget-object v1, v1, Lpe;->p0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme;->e:Lme$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
