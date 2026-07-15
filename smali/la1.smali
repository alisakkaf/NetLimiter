.class public final Lla1;
.super Lyg1;
.source "SourceFile"

# interfaces
.implements La11;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln51;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyg1;-><init>(Lgh1;)V

    .line 2
    new-instance p1, Ls3;

    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Lla1;->d:Ljava/util/Map;

    new-instance p1, Ls3;

    .line 3
    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Lla1;->e:Ljava/util/Map;

    new-instance p1, Ls3;

    .line 4
    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Lla1;->f:Ljava/util/Map;

    new-instance p1, Ls3;

    .line 5
    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Lla1;->g:Ljava/util/Map;

    new-instance p1, Ls3;

    .line 6
    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Lla1;->i:Ljava/util/Map;

    new-instance p1, Ls3;

    .line 7
    invoke-direct {p1}, Ls3;-><init>()V

    iput-object p1, p0, Lla1;->h:Ljava/util/Map;

    return-void
.end method

.method public static final w(Ln51;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln51;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3;

    invoke-direct {v0}, Ls3;-><init>()V

    invoke-virtual {p0}, Ln51;->w()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr51;

    .line 3
    invoke-virtual {v1}, Lr51;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr51;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lla1;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lla1;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)Ln51;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg1;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lla1;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lla1;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln51;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lla1;->l(Ljava/lang/String;)Ln51;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ln51;->A()Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyg1;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p2}, Lla1;->v(Ljava/lang/String;[B)Ln51;

    move-result-object v0

    invoke-virtual {v0}, Lnd1;->n()Lid1;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll51;

    .line 5
    invoke-virtual {v1, v2, v4}, Lla1;->u(Ljava/lang/String;Ll51;)V

    iget-object v0, v1, Lla1;->g:Ljava/util/Map;

    .line 6
    invoke-virtual {v4}, Lid1;->f()Lnd1;

    move-result-object v5

    check-cast v5, Ln51;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lla1;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lla1;->d:Ljava/util/Map;

    .line 8
    invoke-virtual {v4}, Lid1;->f()Lnd1;

    move-result-object v5

    check-cast v5, Ln51;

    invoke-static {v5}, Lla1;->w(Ln51;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lwg1;->b:Lgh1;

    .line 9
    iget-object v5, v0, Lgh1;->c:Ll11;

    .line 10
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    iget-object v0, v4, Lid1;->e:Lnd1;

    .line 13
    check-cast v0, Ln51;

    .line 14
    invoke-virtual {v0}, Ln51;->z()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v8, "event_filters"

    const-string v9, "property_filters"

    const-string v10, "null reference"

    const/4 v12, 0x0

    .line 17
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    .line 18
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt31;

    invoke-virtual {v13}, Lnd1;->n()Lid1;

    move-result-object v13

    check-cast v13, Lr31;

    .line 19
    iget-object v15, v13, Lid1;->e:Lnd1;

    .line 20
    check-cast v15, Lt31;

    invoke-virtual {v15}, Lt31;->y()I

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v13

    const/4 v14, 0x0

    .line 21
    :goto_1
    iget-object v11, v15, Lid1;->e:Lnd1;

    .line 22
    check-cast v11, Lt31;

    invoke-virtual {v11}, Lt31;->y()I

    move-result v11

    if-ge v14, v11, :cond_8

    .line 23
    iget-object v11, v15, Lid1;->e:Lnd1;

    .line 24
    check-cast v11, Lt31;

    invoke-virtual {v11, v14}, Lt31;->z(I)Lx31;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Lnd1;->n()Lid1;

    move-result-object v11

    check-cast v11, Lv31;

    .line 26
    invoke-virtual {v11}, Lid1;->j()Lid1;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lv31;

    .line 27
    iget-object v1, v11, Lid1;->e:Lnd1;

    .line 28
    check-cast v1, Lx31;

    invoke-virtual {v1}, Lx31;->u()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v4

    .line 29
    sget-object v4, Lwb1;->a:[Ljava/lang/String;

    move-object/from16 v17, v7

    sget-object v7, Lwb1;->c:[Ljava/lang/String;

    .line 30
    invoke-static {v1, v4, v7}, Ljk1;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    iget-boolean v4, v3, Lid1;->f:Z

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v3}, Lid1;->i()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lid1;->f:Z

    :cond_0
    iget-object v4, v3, Lid1;->e:Lnd1;

    .line 33
    check-cast v4, Lx31;

    invoke-static {v4, v1}, Lx31;->G(Lx31;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x0

    .line 34
    :goto_3
    iget-object v7, v11, Lid1;->e:Lnd1;

    .line 35
    check-cast v7, Lx31;

    invoke-virtual {v7}, Lx31;->w()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 36
    iget-object v7, v11, Lid1;->e:Lnd1;

    .line 37
    check-cast v7, Lx31;

    invoke-virtual {v7, v4}, Lx31;->x(I)Lb41;

    move-result-object v7

    move-object/from16 v18, v11

    .line 38
    invoke-virtual {v7}, Lb41;->z()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v10

    sget-object v10, Lyb1;->a:[Ljava/lang/String;

    move-object/from16 v20, v8

    sget-object v8, Lyb1;->b:[Ljava/lang/String;

    .line 39
    invoke-static {v11, v10, v8}, Ljk1;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 40
    invoke-virtual {v7}, Lnd1;->n()Lid1;

    move-result-object v1

    check-cast v1, Lz31;

    .line 41
    iget-boolean v7, v1, Lid1;->f:Z

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v1}, Lid1;->i()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lid1;->f:Z

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    iget-object v10, v1, Lid1;->e:Lnd1;

    .line 43
    check-cast v10, Lb41;

    invoke-static {v10, v8}, Lb41;->C(Lb41;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lid1;->f()Lnd1;

    move-result-object v1

    check-cast v1, Lb41;

    .line 45
    iget-boolean v8, v3, Lid1;->f:Z

    if-eqz v8, :cond_3

    .line 46
    invoke-virtual {v3}, Lid1;->i()V

    iput-boolean v7, v3, Lid1;->f:Z

    :cond_3
    iget-object v7, v3, Lid1;->e:Lnd1;

    .line 47
    check-cast v7, Lx31;

    invoke-static {v7, v4, v1}, Lx31;->H(Lx31;ILb41;)V

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    goto :goto_3

    :cond_5
    move-object/from16 v20, v8

    move-object/from16 v19, v10

    if-eqz v1, :cond_7

    .line 48
    iget-boolean v1, v15, Lid1;->f:Z

    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v15}, Lid1;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lid1;->f:Z

    :cond_6
    iget-object v1, v15, Lid1;->e:Lnd1;

    .line 50
    check-cast v1, Lt31;

    .line 51
    invoke-virtual {v3}, Lid1;->f()Lnd1;

    move-result-object v3

    check-cast v3, Lx31;

    .line 52
    invoke-static {v1, v14, v3}, Lt31;->C(Lt31;ILx31;)V

    .line 53
    invoke-virtual {v13}, Lid1;->f()Lnd1;

    move-result-object v1

    check-cast v1, Lt31;

    invoke-virtual {v6, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    goto :goto_5

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object v15, v13

    .line 54
    :goto_5
    iget-object v1, v15, Lid1;->e:Lnd1;

    .line 55
    check-cast v1, Lt31;

    invoke-virtual {v1}, Lt31;->v()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 56
    :goto_6
    iget-object v3, v15, Lid1;->e:Lnd1;

    .line 57
    check-cast v3, Lt31;

    invoke-virtual {v3}, Lt31;->v()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 58
    iget-object v3, v15, Lid1;->e:Lnd1;

    .line 59
    check-cast v3, Lt31;

    invoke-virtual {v3, v1}, Lt31;->w(I)Lx41;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lx41;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lzb1;->a:[Ljava/lang/String;

    sget-object v8, Lzb1;->b:[Ljava/lang/String;

    .line 61
    invoke-static {v4, v7, v8}, Ljk1;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 62
    invoke-virtual {v3}, Lnd1;->n()Lid1;

    move-result-object v3

    check-cast v3, Lv41;

    .line 63
    iget-boolean v7, v3, Lid1;->f:Z

    if-eqz v7, :cond_a

    .line 64
    invoke-virtual {v3}, Lid1;->i()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lid1;->f:Z

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    iget-object v8, v3, Lid1;->e:Lnd1;

    .line 65
    check-cast v8, Lx41;

    invoke-static {v8, v4}, Lx41;->C(Lx41;Ljava/lang/String;)V

    .line 66
    iget-boolean v4, v15, Lid1;->f:Z

    if-eqz v4, :cond_b

    .line 67
    invoke-virtual {v15}, Lid1;->i()V

    iput-boolean v7, v15, Lid1;->f:Z

    :cond_b
    iget-object v4, v15, Lid1;->e:Lnd1;

    .line 68
    check-cast v4, Lt31;

    .line 69
    invoke-virtual {v3}, Lid1;->f()Lnd1;

    move-result-object v3

    check-cast v3, Lx41;

    .line 70
    invoke-static {v4, v1, v3}, Lt31;->B(Lt31;ILx41;)V

    .line 71
    invoke-virtual {v13}, Lid1;->f()Lnd1;

    move-result-object v3

    check-cast v3, Lt31;

    invoke-virtual {v6, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    .line 72
    invoke-virtual {v5}, Lyg1;->i()V

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 74
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {v5}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 77
    :try_start_0
    invoke-virtual {v5}, Lyg1;->i()V

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 79
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 81
    invoke-virtual {v3, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v7, v4, [Ljava/lang/String;

    aput-object v2, v7, v8

    move-object/from16 v4, v20

    .line 82
    invoke-virtual {v3, v4, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_20

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt31;

    .line 84
    invoke-virtual {v5}, Lyg1;->i()V

    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 86
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v10, v19

    .line 87
    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lt31;->s()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_f

    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v7, "Audience with no ID. appId"

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    .line 92
    :cond_f
    :try_start_3
    invoke-virtual {v0}, Lt31;->t()I

    move-result v11

    .line 93
    invoke-virtual {v0}, Lt31;->x()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_11

    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx31;

    .line 94
    invoke-virtual {v13}, Lx31;->s()Z

    move-result v13

    if-nez v13, :cond_10

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 99
    invoke-virtual {v0, v7, v8, v11}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    .line 100
    :cond_11
    :try_start_5
    invoke-virtual {v0}, Lt31;->u()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_13

    :try_start_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx41;

    .line 101
    invoke-virtual {v13}, Lx41;->s()Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 106
    invoke-virtual {v0, v7, v8, v11}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    move-object/from16 v19, v10

    goto/16 :goto_8

    .line 107
    :cond_13
    :try_start_7
    invoke-virtual {v0}, Lt31;->x()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v14, "data"

    const-string v15, "session_scoped"

    const-string v7, "filter_id"

    const-string v8, "audience_id"

    move-object/from16 v20, v3

    const-string v3, "app_id"

    const-wide/16 v21, -0x1

    move-object/from16 v23, v1

    if-eqz v13, :cond_19

    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx31;

    .line 108
    invoke-virtual {v5}, Lyg1;->i()V

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 110
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-static {v13, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v13}, Lx31;->u()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_15

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 117
    invoke-virtual {v13}, Lx31;->s()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v13}, Lx31;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v0, v1, v3, v7, v8}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 119
    :cond_15
    invoke-virtual {v13}, Llb1;->f()[B

    move-result-object v1

    move-object/from16 v25, v12

    new-instance v12, Landroid/content/ContentValues;

    .line 120
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 121
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {v13}, Lx31;->s()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v13}, Lx31;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v12, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    .line 124
    invoke-virtual {v13}, Lx31;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v13}, Lx31;->C()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v13}, Lx31;->D()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    .line 126
    :goto_d
    invoke-virtual {v12, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    invoke-virtual {v12, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    :try_start_9
    invoke-virtual {v5}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v1, v4, v7, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v1, v12, v21

    if-nez v1, :cond_18

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 133
    invoke-virtual {v1, v3, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_18
    move-object/from16 v3, v20

    move-object/from16 v1, v23

    move-object/from16 v12, v25

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 134
    :try_start_a
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Error storing event filter. appId"

    .line 137
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 138
    invoke-virtual {v1, v3, v7, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 139
    :cond_19
    invoke-virtual {v0}, Lt31;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx41;

    .line 140
    invoke-virtual {v5}, Lyg1;->i()V

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 142
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v1}, Lx41;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 149
    invoke-virtual {v1}, Lx41;->s()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v1}, Lx41;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v3, v7, v8, v1}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 151
    :cond_1b
    invoke-virtual {v1}, Llb1;->f()[B

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    .line 152
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 153
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v0

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    invoke-virtual {v1}, Lx41;->s()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lx41;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v26, v3

    .line 156
    invoke-virtual {v1}, Lx41;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lx41;->y()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lx41;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    .line 158
    :goto_11
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 160
    :try_start_b
    invoke-virtual {v5}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v0, v9, v3, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v0, v12, v21

    if-nez v0, :cond_1e

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    invoke-virtual {v0, v1, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_12

    :cond_1e
    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 166
    :try_start_c
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Error storing property filter. appId"

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v1, v3, v7, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :goto_12
    invoke-virtual {v5}, Lyg1;->i()V

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 173
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-virtual {v5}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    .line 175
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v3, v12

    move-object/from16 v8, v17

    .line 176
    invoke-virtual {v0, v9, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v7

    .line 177
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    .line 178
    invoke-virtual {v0, v4, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_13

    :cond_1f
    move-object/from16 v8, v17

    :goto_13
    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v3, v20

    move-object/from16 v1, v23

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v23, v1

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt31;

    .line 182
    invoke-virtual {v3}, Lt31;->s()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lt31;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 183
    :cond_22
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    invoke-virtual {v5}, Lyg1;->i()V

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 186
    invoke-virtual {v5}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v3, 0x1

    :try_start_d
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    .line 187
    invoke-virtual {v5, v3, v4}, Ll11;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 188
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    const/16 v6, 0x7d0

    .line 189
    sget-object v7, Lk81;->E:Lb81;

    .line 190
    invoke-virtual {v5, v2, v7}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v5

    .line 191
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    .line 192
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v3, v3, v6

    if-gtz v3, :cond_23

    goto/16 :goto_17

    .line 193
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 195
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_24

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_25

    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_24
    const-string v0, ","

    .line 198
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 201
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17

    :catch_2
    move-exception v0

    .line 202
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 204
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Database error querying filters. appId"

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v3, v4, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :cond_25
    :goto_17
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 208
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v16

    .line 209
    :try_start_f
    iget-boolean v0, v1, Lid1;->f:Z

    if-eqz v0, :cond_26

    .line 210
    invoke-virtual {v1}, Lid1;->i()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lid1;->f:Z

    :cond_26
    iget-object v0, v1, Lid1;->e:Lnd1;

    .line 211
    check-cast v0, Ln51;

    invoke-static {v0}, Ln51;->F(Ln51;)V

    .line 212
    invoke-virtual {v1}, Lid1;->f()Lnd1;

    move-result-object v0

    check-cast v0, Ln51;

    invoke-virtual {v0}, Llb1;->f()[B

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v3, p0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    .line 213
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 215
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 216
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 217
    invoke-virtual {v4, v6, v5, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 218
    :goto_18
    sget-object v4, Lgk1;->e:Lgk1;

    .line 219
    invoke-virtual {v4}, Lgk1;->b()Lhk1;

    move-result-object v4

    invoke-interface {v4}, Lhk1;->a()Z

    .line 220
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 221
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 222
    sget-object v5, Lk81;->A0:Lb81;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Lwg1;->b:Lgh1;

    .line 223
    iget-object v4, v4, Lgh1;->c:Ll11;

    .line 224
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    move-object/from16 v5, p3

    .line 225
    invoke-virtual {v4, v2, v0, v5}, Ll11;->R(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_19

    .line 226
    :cond_27
    iget-object v4, v3, Lwg1;->b:Lgh1;

    .line 227
    iget-object v4, v4, Lgh1;->c:Ll11;

    .line 228
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    .line 229
    invoke-virtual {v4, v2, v0, v6}, Ll11;->R(Ljava/lang/String;[BLjava/lang/String;)V

    .line 230
    :goto_19
    iget-object v0, v3, Lla1;->g:Ljava/util/Map;

    .line 231
    invoke-virtual {v1}, Lid1;->f()Lnd1;

    move-result-object v1

    check-cast v1, Ln51;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_1
    move-exception v0

    :goto_1a
    move-object/from16 v3, p0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v23, v1

    .line 232
    :goto_1b
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lla1;->t(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {p0, p1, v0}, Lla1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {p0, p1, v0}, Lla1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lla1;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lla1;->t(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lla1;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lla1;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lla1;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lla1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lla1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyg1;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lla1;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lwg1;->b:Lgh1;

    .line 5
    iget-object v0, v0, Lgh1;->c:Ll11;

    .line 6
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 7
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    invoke-virtual {v0}, Lyg1;->i()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 12
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    invoke-virtual {v5, v6, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 19
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Error querying remote config. appId"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5, v3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 25
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    iget-object v0, p0, Lla1;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lla1;->e:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lla1;->f:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lla1;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lla1;->i:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lla1;->h:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    .line 33
    invoke-virtual {p0, p1, v0}, Lla1;->v(Ljava/lang/String;[B)Ln51;

    move-result-object v0

    invoke-virtual {v0}, Lnd1;->n()Lid1;

    move-result-object v0

    check-cast v0, Ll51;

    .line 34
    invoke-virtual {p0, p1, v0}, Lla1;->u(Ljava/lang/String;Ll51;)V

    iget-object v2, p0, Lla1;->d:Ljava/util/Map;

    .line 35
    invoke-virtual {v0}, Lid1;->f()Lnd1;

    move-result-object v3

    check-cast v3, Ln51;

    invoke-static {v3}, Lla1;->w(Ln51;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lla1;->g:Ljava/util/Map;

    .line 36
    invoke-virtual {v0}, Lid1;->f()Lnd1;

    move-result-object v0

    check-cast v0, Ln51;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lgk1;->e:Lgk1;

    .line 38
    invoke-virtual {v0}, Lgk1;->b()Lhk1;

    move-result-object v0

    invoke-interface {v0}, Lhk1;->a()Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 41
    sget-object v2, Lk81;->A0:Lb81;

    invoke-virtual {v0, v1, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lla1;->i:Ljava/util/Map;

    .line 42
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, Lla1;->i:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final u(Ljava/lang/String;Ll51;)V
    .locals 10

    .line 1
    new-instance v0, Ls3;

    invoke-direct {v0}, Ls3;-><init>()V

    new-instance v1, Ls3;

    .line 2
    invoke-direct {v1}, Ls3;-><init>()V

    new-instance v2, Ls3;

    .line 3
    invoke-direct {v2}, Ls3;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    iget-object v5, p2, Lid1;->e:Lnd1;

    .line 5
    check-cast v5, Ln51;

    invoke-virtual {v5}, Ln51;->x()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 6
    iget-object v5, p2, Lid1;->e:Lnd1;

    .line 7
    check-cast v5, Ln51;

    invoke-virtual {v5, v4}, Ln51;->y(I)Lj51;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lnd1;->n()Lid1;

    move-result-object v5

    check-cast v5, Lh51;

    .line 9
    invoke-virtual {v5}, Lh51;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v6, "EventConfig contained null event name"

    .line 12
    invoke-virtual {v5, v6}, Lz81;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {v5}, Lh51;->l()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lh51;->l()Ljava/lang/String;

    move-result-object v7

    .line 15
    sget-object v8, Lwb1;->a:[Ljava/lang/String;

    sget-object v9, Lwb1;->c:[Ljava/lang/String;

    .line 16
    invoke-static {v7, v8, v9}, Ljk1;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 18
    iget-boolean v8, v5, Lid1;->f:Z

    if-eqz v8, :cond_1

    .line 19
    invoke-virtual {v5}, Lid1;->i()V

    iput-boolean v3, v5, Lid1;->f:Z

    :cond_1
    iget-object v8, v5, Lid1;->e:Lnd1;

    .line 20
    check-cast v8, Lj51;

    invoke-static {v8, v7}, Lj51;->y(Lj51;Ljava/lang/String;)V

    .line 21
    iget-boolean v7, p2, Lid1;->f:Z

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {p2}, Lid1;->i()V

    iput-boolean v3, p2, Lid1;->f:Z

    :cond_2
    iget-object v7, p2, Lid1;->e:Lnd1;

    .line 23
    check-cast v7, Ln51;

    .line 24
    invoke-virtual {v5}, Lid1;->f()Lnd1;

    move-result-object v8

    check-cast v8, Lj51;

    .line 25
    invoke-static {v7, v4, v8}, Ln51;->E(Ln51;ILj51;)V

    .line 26
    :cond_3
    iget-object v7, v5, Lid1;->e:Lnd1;

    .line 27
    check-cast v7, Lj51;

    invoke-virtual {v7}, Lj51;->t()Z

    move-result v7

    .line 28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v5}, Lh51;->l()Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v7, v5, Lid1;->e:Lnd1;

    .line 31
    check-cast v7, Lj51;

    invoke-virtual {v7}, Lj51;->u()Z

    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v6, v5, Lid1;->e:Lnd1;

    .line 34
    check-cast v6, Lj51;

    invoke-virtual {v6}, Lj51;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 35
    invoke-virtual {v5}, Lh51;->m()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    .line 36
    invoke-virtual {v5}, Lh51;->m()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v5}, Lh51;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lh51;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 40
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 41
    invoke-virtual {v5}, Lh51;->l()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v5}, Lh51;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 43
    invoke-virtual {v6, v8, v7, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 44
    :cond_7
    iget-object p2, p0, Lla1;->e:Ljava/util/Map;

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lla1;->f:Ljava/util/Map;

    .line 46
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lla1;->h:Ljava/util/Map;

    .line 47
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;[B)Ln51;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-static {}, Ln51;->B()Ll51;

    move-result-object v1

    invoke-static {v1, p2}, Lkh1;->G(Lkb1;[B)Lkb1;

    move-result-object p2

    check-cast p2, Ll51;

    invoke-virtual {p2}, Lid1;->f()Lnd1;

    move-result-object p2

    check-cast p2, Ln51;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 4
    invoke-virtual {p2}, Ln51;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ln51;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    invoke-virtual {p2}, Ln51;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Ln51;->v()Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lie1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ln51;->C()Ln51;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Ln51;->C()Ln51;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-static {}, Ln51;->C()Ln51;

    move-result-object p1

    return-object p1
.end method
