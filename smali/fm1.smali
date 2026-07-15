.class public final Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lq71;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ltm1;


# direct methods
.method public synthetic constructor <init>(Ltm1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfm1;->h:Ltm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfm1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfm1;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 1
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lfm1;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lfm1;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Ls3;

    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Lfm1;->f:Ljava/util/Map;

    new-instance p1, Ls3;

    .line 4
    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Lfm1;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ltm1;Ljava/lang/String;Lq71;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lfm1;->h:Ltm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfm1;->a:Ljava/lang/String;

    iput-object p4, p0, Lfm1;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lfm1;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lfm1;->f:Ljava/util/Map;

    new-instance p1, Ls3;

    .line 5
    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Lfm1;->g:Ljava/util/Map;

    .line 6
    move-object p1, p7

    check-cast p1, Ls3;

    invoke-virtual {p1}, Ls3;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp50$c;

    invoke-virtual {p1}, Lp50$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object p5, p7

    check-cast p5, Lbn0;

    invoke-virtual {p5, p2}, Lbn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lfm1;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfm1;->b:Z

    iput-object p3, p0, Lfm1;->c:Lq71;

    return-void
.end method


# virtual methods
.method public final a(Lom1;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lmm1;

    iget v1, v0, Lmm1;->g:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v1, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v1, Lx31;

    .line 3
    invoke-virtual {v1}, Lx31;->t()I

    move-result v1

    goto :goto_1

    .line 4
    :goto_0
    iget-object v1, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v1, Lx41;

    .line 5
    invoke-virtual {v1}, Lx41;->t()I

    move-result v1

    .line 6
    :goto_1
    iget-object v2, p1, Lom1;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lfm1;->e:Ljava/util/BitSet;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v2, p1, Lom1;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lfm1;->d:Ljava/util/BitSet;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v2, p1, Lom1;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfm1;->f:Ljava/util/Map;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p1, Lom1;->e:Ljava/lang/Long;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v3

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lfm1;->f:Ljava/util/Map;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p1, Lom1;->f:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfm1;->g:Ljava/util/Map;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lfm1;->g:Ljava/util/Map;

    .line 15
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, v0, Lmm1;->g:I

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    :cond_5
    invoke-static {}, Lwi1;->b()Z

    iget-object v1, p0, Lfm1;->h:Ltm1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 19
    iget-object v6, p0, Lfm1;->a:Ljava/lang/String;

    .line 20
    sget-object v7, Lk81;->Y:Lb81;

    invoke-virtual {v1, v6, v7}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget v1, v0, Lmm1;->g:I

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    .line 22
    :pswitch_2
    iget-object v0, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v0, Lx31;

    .line 23
    invoke-virtual {v0}, Lx31;->y()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    :cond_6
    invoke-static {}, Lwi1;->b()Z

    iget-object v0, p0, Lfm1;->h:Ltm1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 27
    iget-object v1, p0, Lfm1;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v7}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lom1;->f:Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lom1;->f:Ljava/lang/Long;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)La61;
    .locals 8

    .line 1
    invoke-static {}, La61;->z()Ly51;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lid1;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lid1;->i()V

    iput-boolean v2, v0, Lid1;->f:Z

    :cond_0
    iget-object v1, v0, Lid1;->e:Lnd1;

    .line 4
    check-cast v1, La61;

    invoke-static {v1, p1}, La61;->B(La61;I)V

    .line 5
    iget-boolean p1, p0, Lfm1;->b:Z

    .line 6
    iget-boolean v1, v0, Lid1;->f:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lid1;->i()V

    iput-boolean v2, v0, Lid1;->f:Z

    :cond_1
    iget-object v1, v0, Lid1;->e:Lnd1;

    .line 8
    check-cast v1, La61;

    invoke-static {v1, p1}, La61;->E(La61;Z)V

    .line 9
    iget-object p1, p0, Lfm1;->c:Lq71;

    if-eqz p1, :cond_3

    .line 10
    iget-boolean v1, v0, Lid1;->f:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lid1;->i()V

    iput-boolean v2, v0, Lid1;->f:Z

    :cond_2
    iget-object v1, v0, Lid1;->e:Lnd1;

    .line 12
    check-cast v1, La61;

    invoke-static {v1, p1}, La61;->D(La61;Lq71;)V

    .line 13
    :cond_3
    invoke-static {}, Lq71;->C()Lo71;

    move-result-object p1

    iget-object v1, p0, Lfm1;->d:Ljava/util/BitSet;

    .line 14
    invoke-static {v1}, Lkh1;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 15
    iget-boolean v3, p1, Lid1;->f:Z

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lid1;->i()V

    iput-boolean v2, p1, Lid1;->f:Z

    :cond_4
    iget-object v3, p1, Lid1;->e:Lnd1;

    .line 17
    check-cast v3, Lq71;

    invoke-static {v3, v1}, Lq71;->H(Lq71;Ljava/lang/Iterable;)V

    .line 18
    iget-object v1, p0, Lfm1;->e:Ljava/util/BitSet;

    .line 19
    invoke-static {v1}, Lkh1;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 20
    iget-boolean v3, p1, Lid1;->f:Z

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p1}, Lid1;->i()V

    iput-boolean v2, p1, Lid1;->f:Z

    :cond_5
    iget-object v3, p1, Lid1;->e:Lnd1;

    .line 22
    check-cast v3, Lq71;

    invoke-static {v3, v1}, Lq71;->F(Lq71;Ljava/lang/Iterable;)V

    .line 23
    iget-object v1, p0, Lfm1;->f:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lfm1;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lfm1;->f:Ljava/util/Map;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_7

    .line 28
    invoke-static {}, Lk61;->w()Lc61;

    move-result-object v6

    .line 29
    iget-boolean v7, v6, Lid1;->f:Z

    if-eqz v7, :cond_8

    .line 30
    invoke-virtual {v6}, Lid1;->i()V

    iput-boolean v2, v6, Lid1;->f:Z

    :cond_8
    iget-object v7, v6, Lid1;->e:Lnd1;

    .line 31
    check-cast v7, Lk61;

    invoke-static {v7, v4}, Lk61;->y(Lk61;I)V

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    iget-boolean v7, v6, Lid1;->f:Z

    if-eqz v7, :cond_9

    .line 34
    invoke-virtual {v6}, Lid1;->i()V

    iput-boolean v2, v6, Lid1;->f:Z

    :cond_9
    iget-object v7, v6, Lid1;->e:Lnd1;

    .line 35
    check-cast v7, Lk61;

    invoke-static {v7, v4, v5}, Lk61;->z(Lk61;J)V

    .line 36
    invoke-virtual {v6}, Lid1;->f()Lnd1;

    move-result-object v4

    check-cast v4, Lk61;

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    .line 38
    iget-boolean v3, p1, Lid1;->f:Z

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {p1}, Lid1;->i()V

    iput-boolean v2, p1, Lid1;->f:Z

    :cond_b
    iget-object v3, p1, Lid1;->e:Lnd1;

    .line 40
    check-cast v3, Lq71;

    invoke-static {v3, v1}, Lq71;->J(Lq71;Ljava/lang/Iterable;)V

    .line 41
    :cond_c
    iget-object v1, p0, Lfm1;->g:Ljava/util/Map;

    if-nez v1, :cond_d

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 43
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lfm1;->g:Ljava/util/Map;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 46
    invoke-static {}, Lu71;->x()Ls71;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 47
    iget-boolean v7, v5, Lid1;->f:Z

    if-eqz v7, :cond_e

    .line 48
    invoke-virtual {v5}, Lid1;->i()V

    iput-boolean v2, v5, Lid1;->f:Z

    :cond_e
    iget-object v7, v5, Lid1;->e:Lnd1;

    .line 49
    check-cast v7, Lu71;

    invoke-static {v7, v6}, Lu71;->z(Lu71;I)V

    .line 50
    iget-object v6, p0, Lfm1;->g:Ljava/util/Map;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    .line 52
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    iget-boolean v6, v5, Lid1;->f:Z

    if-eqz v6, :cond_f

    .line 54
    invoke-virtual {v5}, Lid1;->i()V

    iput-boolean v2, v5, Lid1;->f:Z

    :cond_f
    iget-object v6, v5, Lid1;->e:Lnd1;

    .line 55
    check-cast v6, Lu71;

    invoke-static {v6, v4}, Lu71;->A(Lu71;Ljava/lang/Iterable;)V

    .line 56
    :cond_10
    invoke-virtual {v5}, Lid1;->f()Lnd1;

    move-result-object v4

    check-cast v4, Lu71;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v3

    .line 57
    :goto_3
    iget-boolean v3, p1, Lid1;->f:Z

    if-eqz v3, :cond_12

    .line 58
    invoke-virtual {p1}, Lid1;->i()V

    iput-boolean v2, p1, Lid1;->f:Z

    :cond_12
    iget-object v3, p1, Lid1;->e:Lnd1;

    .line 59
    check-cast v3, Lq71;

    invoke-static {v3, v1}, Lq71;->L(Lq71;Ljava/lang/Iterable;)V

    .line 60
    iget-boolean v1, v0, Lid1;->f:Z

    if-eqz v1, :cond_13

    .line 61
    invoke-virtual {v0}, Lid1;->i()V

    iput-boolean v2, v0, Lid1;->f:Z

    :cond_13
    iget-object v1, v0, Lid1;->e:Lnd1;

    .line 62
    check-cast v1, La61;

    invoke-virtual {p1}, Lid1;->f()Lnd1;

    move-result-object p1

    check-cast p1, Lq71;

    invoke-static {v1, p1}, La61;->C(La61;Lq71;)V

    .line 63
    invoke-virtual {v0}, Lid1;->f()Lnd1;

    move-result-object p1

    check-cast p1, La61;

    return-object p1
.end method
