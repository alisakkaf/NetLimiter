.class public Lli0;
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
.field public final d:Loi$a;

.field public final e:Lcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj<",
            "*>;"
        }
    .end annotation
.end field

.field public f:I

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

.field public m:Lmi0;


# direct methods
.method public constructor <init>(Lcj;Loi$a;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lli0;->g:I

    .line 3
    iput-object p1, p0, Lli0;->e:Lcj;

    .line 4
    iput-object p2, p0, Lli0;->d:Loi$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lli0;->e:Lcj;

    invoke-virtual {v0}, Lcj;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v1, Lli0;->e:Lcj;

    .line 4
    iget-object v4, v2, Lcj;->c:Luv;

    .line 5
    iget-object v4, v4, Luv;->b:Luh0;

    .line 6
    iget-object v5, v2, Lcj;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lcj;->g:Ljava/lang/Class;

    iget-object v2, v2, Lcj;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Luh0;->h:Ln91;

    .line 9
    iget-object v8, v7, Ln91;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw70;

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Lw70;

    invoke-direct {v8, v5, v6, v2}, Lw70;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v5, v8, Lw70;->a:Ljava/lang/Class;

    .line 12
    iput-object v6, v8, Lw70;->b:Ljava/lang/Class;

    .line 13
    iput-object v2, v8, Lw70;->c:Ljava/lang/Class;

    .line 14
    :goto_0
    iget-object v10, v7, Ln91;->e:Ljava/lang/Object;

    check-cast v10, Ls3;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-object v11, v7, Ln91;->e:Ljava/lang/Object;

    check-cast v11, Ls3;

    .line 16
    invoke-virtual {v11, v8, v9}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ljava/util/List;

    .line 18
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    iget-object v7, v7, Ln91;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v7, v4, Luh0;->a:Lm70;

    .line 22
    monitor-enter v7

    .line 23
    :try_start_1
    iget-object v8, v7, Lm70;->a:Ly70;

    invoke-virtual {v8, v5}, Ly70;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 24
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 25
    iget-object v10, v4, Luh0;->c:Lqi0;

    .line 26
    invoke-virtual {v10, v8, v6}, Lqi0;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 28
    iget-object v12, v4, Luh0;->f:Lst0;

    .line 29
    invoke-virtual {v12, v10, v2}, Lst0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 30
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 31
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_4
    iget-object v4, v4, Luh0;->h:Ln91;

    .line 33
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 34
    iget-object v8, v4, Ln91;->e:Ljava/lang/Object;

    check-cast v8, Ls3;

    monitor-enter v8

    .line 35
    :try_start_2
    iget-object v4, v4, Ln91;->e:Ljava/lang/Object;

    check-cast v4, Ls3;

    new-instance v10, Lw70;

    invoke-direct {v10, v5, v6, v2}, Lw70;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v4, v10, v7}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v7

    throw v0

    .line 39
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lli0;->e:Lcj;

    .line 41
    iget-object v2, v2, Lcj;->k:Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lli0;->e:Lcj;

    .line 44
    iget-object v3, v3, Lcj;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lli0;->e:Lcj;

    .line 46
    iget-object v3, v3, Lcj;->k:Ljava/lang/Class;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_7
    :goto_3
    iget-object v2, v1, Lli0;->i:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    .line 49
    iget v5, v1, Lli0;->j:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 50
    :cond_9
    iput-object v9, v1, Lli0;->k:Lk70$a;

    move v0, v3

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 51
    iget v2, v1, Lli0;->j:I

    iget-object v5, v1, Lli0;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    if-eqz v2, :cond_c

    .line 52
    iget-object v2, v1, Lli0;->i:Ljava/util/List;

    iget v5, v1, Lli0;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lli0;->j:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk70;

    .line 53
    iget-object v5, v1, Lli0;->l:Ljava/io/File;

    iget-object v6, v1, Lli0;->e:Lcj;

    .line 54
    iget v7, v6, Lcj;->e:I

    .line 55
    iget v8, v6, Lcj;->f:I

    .line 56
    iget-object v6, v6, Lcj;->i:Lxb0;

    .line 57
    invoke-interface {v2, v5, v7, v8, v6}, Lk70;->b(Ljava/lang/Object;IILxb0;)Lk70$a;

    move-result-object v2

    iput-object v2, v1, Lli0;->k:Lk70$a;

    .line 58
    iget-object v2, v1, Lli0;->k:Lk70$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lli0;->e:Lcj;

    iget-object v5, v1, Lli0;->k:Lk70$a;

    iget-object v5, v5, Lk70$a;->c:Lni;

    invoke-interface {v5}, Lni;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcj;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    iget-object v0, v1, Lli0;->k:Lk70$a;

    iget-object v0, v0, Lk70$a;->c:Lni;

    iget-object v2, v1, Lli0;->e:Lcj;

    .line 60
    iget-object v2, v2, Lcj;->o:Lld0;

    .line 61
    invoke-interface {v0, v2, v1}, Lni;->c(Lld0;Lni$a;)V

    move v0, v4

    goto :goto_5

    :cond_c
    return v0

    .line 62
    :cond_d
    :goto_7
    iget v2, v1, Lli0;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lli0;->g:I

    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_f

    .line 64
    iget v2, v1, Lli0;->f:I

    add-int/2addr v2, v4

    iput v2, v1, Lli0;->f:I

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    .line 66
    :cond_e
    iput v3, v1, Lli0;->g:I

    .line 67
    :cond_f
    iget v2, v1, Lli0;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr10;

    .line 68
    iget v4, v1, Lli0;->g:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 69
    iget-object v5, v1, Lli0;->e:Lcj;

    invoke-virtual {v5, v4}, Lcj;->f(Ljava/lang/Class;)Ltt0;

    move-result-object v18

    .line 70
    new-instance v5, Lmi0;

    iget-object v6, v1, Lli0;->e:Lcj;

    .line 71
    iget-object v7, v6, Lcj;->c:Luv;

    .line 72
    iget-object v13, v7, Luv;->a:Lt3;

    .line 73
    iget-object v15, v6, Lcj;->n:Lr10;

    .line 74
    iget v7, v6, Lcj;->e:I

    .line 75
    iget v8, v6, Lcj;->f:I

    .line 76
    iget-object v10, v6, Lcj;->i:Lxb0;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 77
    invoke-direct/range {v12 .. v20}, Lmi0;-><init>(Lt3;Lr10;Lr10;IILtt0;Ljava/lang/Class;Lxb0;)V

    iput-object v5, v1, Lli0;->m:Lmi0;

    .line 78
    invoke-virtual {v6}, Lcj;->b()Ltk;

    move-result-object v4

    iget-object v5, v1, Lli0;->m:Lmi0;

    invoke-interface {v4, v5}, Ltk;->b(Lr10;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lli0;->l:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 79
    iput-object v2, v1, Lli0;->h:Lr10;

    .line 80
    iget-object v2, v1, Lli0;->e:Lcj;

    .line 81
    iget-object v2, v2, Lcj;->c:Luv;

    .line 82
    iget-object v2, v2, Luv;->b:Luh0;

    .line 83
    invoke-virtual {v2, v4}, Luh0;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 84
    iput-object v2, v1, Lli0;->i:Ljava/util/List;

    .line 85
    iput v3, v1, Lli0;->j:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lli0;->k:Lk70$a;

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
    iget-object v0, p0, Lli0;->d:Loi$a;

    iget-object v1, p0, Lli0;->m:Lmi0;

    iget-object v2, p0, Lli0;->k:Lk70$a;

    iget-object v2, v2, Lk70$a;->c:Lni;

    sget-object v3, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Loi$a;->f(Lr10;Ljava/lang/Exception;Lni;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lli0;->d:Loi$a;

    iget-object v1, p0, Lli0;->h:Lr10;

    iget-object v2, p0, Lli0;->k:Lk70$a;

    iget-object v3, v2, Lk70$a;->c:Lni;

    sget-object v4, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lli0;->m:Lmi0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Loi$a;->g(Lr10;Ljava/lang/Object;Lni;Lcom/bumptech/glide/load/a;Lr10;)V

    return-void
.end method
