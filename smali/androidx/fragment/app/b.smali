.class public Landroidx/fragment/app/b;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$d;,
        Landroidx/fragment/app/b$b;,
        Landroidx/fragment/app/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/o$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    sget-object v8, Landroidx/fragment/app/o$d$c;->f:Landroidx/fragment/app/o$d$c;

    sget-object v9, Landroidx/fragment/app/o$d$c;->e:Landroidx/fragment/app/o$d$c;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v1

    move-object v11, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$d;

    .line 3
    iget-object v4, v1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/o$d$c;->f(Landroid/view/View;)Landroidx/fragment/app/o$d$c;

    move-result-object v4

    .line 5
    iget-object v5, v1, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v4, v9, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_2
    if-ne v4, v9, :cond_0

    if-nez v10, :cond_0

    move-object v10, v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    const-string v12, " to "

    const-string v13, "FragmentManager"

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$d;

    .line 13
    new-instance v2, Loa;

    invoke-direct {v2}, Loa;-><init>()V

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/o$d;->d()V

    .line 15
    iget-object v3, v1, Landroidx/fragment/app/o$d;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Landroidx/fragment/app/b$b;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/o$d;Loa;Z)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Loa;

    invoke-direct {v2}, Loa;-><init>()V

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/o$d;->d()V

    .line 19
    iget-object v3, v1, Landroidx/fragment/app/o$d;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Landroidx/fragment/app/b$d;

    if-eqz v6, :cond_5

    if-ne v1, v10, :cond_6

    goto :goto_2

    :cond_5
    if-ne v1, v11, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/o$d;Loa;ZZ)V

    .line 22
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Landroidx/fragment/app/b$a;

    invoke-direct {v2, v7, v5, v1}, Landroidx/fragment/app/b$a;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/o$d;)V

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/o$d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$d;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 p1, v0

    move-object/from16 v16, v5

    goto/16 :goto_7

    .line 28
    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b$d;->c(Ljava/lang/Object;)Lmt;

    move-result-object v2

    move-object/from16 p1, v0

    .line 29
    iget-object v0, v1, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b$d;->c(Ljava/lang/Object;)Lmt;

    move-result-object v0

    move-object/from16 v16, v5

    const-string v5, " returned Transition "

    const-string v17, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    if-ne v2, v0, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v17 .. v17}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    iget-object v3, v1, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    .line 33
    iget-object v3, v3, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    if-nez v3, :cond_c

    move-object v3, v2

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_e

    if-ne v3, v2, :cond_d

    goto :goto_7

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v17 .. v17}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    iget-object v3, v1, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    .line 37
    iget-object v3, v3, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v5, v16

    goto/16 :goto_4

    :cond_f
    move-object/from16 v16, v5

    if-nez v3, :cond_11

    .line 41
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$d;

    .line 42
    iget-object v2, v1, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_8

    :cond_10
    move-object v9, v4

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v24, v12

    move-object v6, v13

    move-object/from16 v26, v14

    move-object/from16 v5, v16

    move-object v14, v8

    goto/16 :goto_22

    .line 45
    :cond_11
    new-instance v5, Landroid/view/View;

    .line 46
    iget-object v0, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v12

    .line 51
    new-instance v12, Ls3;

    invoke-direct {v12}, Ls3;-><init>()V

    .line 52
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move/from16 v27, v19

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v4, v10

    move-object v5, v11

    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_28

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v14

    move-object/from16 v14, v19

    check-cast v14, Landroidx/fragment/app/b$d;

    .line 53
    iget-object v14, v14, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    if-eqz v14, :cond_12

    const/16 v19, 0x1

    goto :goto_a

    :cond_12
    const/16 v19, 0x0

    :goto_a
    if-eqz v19, :cond_27

    if-eqz v4, :cond_27

    if-eqz v5, :cond_27

    .line 54
    invoke-virtual {v3, v14}, Lmt;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Lmt;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 56
    iget-object v2, v5, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-eqz v2, :cond_13

    iget-object v2, v2, Landroidx/fragment/app/Fragment$b;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    .line 58
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v19, v3

    .line 59
    iget-object v3, v4, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 60
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-eqz v3, :cond_15

    iget-object v3, v3, Landroidx/fragment/app/Fragment$b;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_16

    .line 61
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v29, v9

    .line 62
    iget-object v9, v4, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-eqz v9, :cond_17

    iget-object v9, v9, Landroidx/fragment/app/Fragment$b;->h:Ljava/util/ArrayList;

    if-nez v9, :cond_18

    .line 64
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    const/16 v20, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v20

    .line 65
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v32, v14

    const/4 v14, -0x1

    if-ge v8, v15, :cond_1a

    .line 66
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v14, :cond_19

    .line 67
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v32

    goto :goto_b

    .line 68
    :cond_1a
    iget-object v3, v5, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 69
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Landroidx/fragment/app/Fragment$b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_1c

    .line 70
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    move-object v8, v3

    if-nez v6, :cond_1d

    .line 71
    iget-object v3, v4, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    .line 73
    iget-object v3, v5, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->s()V

    goto :goto_c

    .line 75
    :cond_1d
    iget-object v3, v4, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->s()V

    .line 77
    iget-object v3, v5, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    .line 79
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v3, :cond_1e

    .line 80
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 81
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 82
    invoke-virtual {v12, v14, v15}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1e
    const/4 v3, 0x2

    .line 83
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, ">>> entering view names <<<"

    .line 84
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v14, "Name: "

    if-eqz v9, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 86
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1f
    const-string v3, ">>> exiting view names <<<"

    .line 87
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 90
    :cond_20
    new-instance v9, Ls3;

    invoke-direct {v9}, Ls3;-><init>()V

    .line 91
    iget-object v3, v4, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v7, v9, v3}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 93
    invoke-static {v9, v2}, Lp50;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v9}, Ls3;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 95
    invoke-static {v12, v3}, Lp50;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 96
    new-instance v14, Ls3;

    invoke-direct {v14}, Ls3;-><init>()V

    .line 97
    iget-object v3, v5, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 98
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v7, v14, v3}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 99
    invoke-static {v14, v8}, Lp50;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v12}, Ls3;->values()Ljava/util/Collection;

    move-result-object v3

    .line 101
    invoke-static {v14, v3}, Lp50;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 102
    sget-object v3, Ljt;->a:Lmt;

    .line 103
    iget v3, v12, Lbn0;->f:I

    :cond_21
    :goto_10
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_22

    .line 104
    invoke-virtual {v12, v3}, Lbn0;->l(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 105
    invoke-virtual {v14, v15}, Lbn0;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    .line 106
    invoke-virtual {v12, v3}, Lbn0;->j(I)Ljava/lang/Object;

    goto :goto_10

    .line 107
    :cond_22
    invoke-virtual {v12}, Ls3;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Landroidx/fragment/app/b;->l(Ls3;Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v12}, Ls3;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v14, v3}, Landroidx/fragment/app/b;->l(Ls3;Ljava/util/Collection;)V

    .line 109
    invoke-virtual {v12}, Lbn0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move-object/from16 v6, p1

    move-object v8, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v37, v16

    move-object/from16 v9, v17

    move-object/from16 v12, v19

    move-object v10, v0

    move-object v13, v1

    :goto_11
    move-object/from16 v0, v18

    goto/16 :goto_14

    .line 112
    :cond_23
    iget-object v3, v5, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 113
    sget-object v5, Ljt;->a:Lmt;

    if-eqz v6, :cond_24

    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->s()V

    goto :goto_12

    .line 115
    :cond_24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->s()V

    .line 116
    :goto_12
    iget-object v15, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 117
    new-instance v5, Landroidx/fragment/app/g;

    move-object v4, v0

    move-object v0, v5

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v12, v19

    move-object v13, v3

    move-object v3, v10

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v11, v17

    move-object v10, v4

    move/from16 v4, p2

    move-object/from16 v38, v11

    move-object/from16 v37, v16

    move-object/from16 v39, v18

    move-object v11, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/o$d;Landroidx/fragment/app/o$d;ZLs3;)V

    invoke-static {v15, v11}, Lkb0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkb0;

    .line 118
    invoke-virtual {v9}, Ls3;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-virtual {v9, v1}, Lbn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, v32

    .line 122
    invoke-virtual {v12, v2, v1}, Lmt;->o(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_13

    :cond_25
    move-object/from16 v2, v32

    const/4 v0, 0x0

    move-object/from16 v1, v28

    .line 123
    :goto_13
    invoke-virtual {v14}, Ls3;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    .line 125
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v14, v0}, Lbn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_26

    .line 127
    iget-object v3, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 128
    new-instance v4, Landroidx/fragment/app/h;

    invoke-direct {v4, v7, v12, v0, v6}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/b;Lmt;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Lkb0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkb0;

    const/16 v27, 0x1

    :cond_26
    move-object/from16 v0, v39

    .line 129
    invoke-virtual {v12, v2, v0, v13}, Lmt;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    .line 130
    invoke-virtual/range {v16 .. v23}, Lmt;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 131
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v36

    move-object/from16 v9, v38

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v35

    .line 132
    invoke-virtual {v9, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v1

    move-object v4, v8

    move-object v5, v11

    goto :goto_15

    :cond_27
    move-object/from16 v6, p1

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object v8, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v31, v15

    move-object/from16 v37, v16

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v13, v1

    move-object v12, v3

    goto/16 :goto_11

    :goto_14
    move-object/from16 v14, v28

    :goto_15
    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move-object/from16 v17, v9

    move-object v0, v10

    move-object v3, v12

    move-object v1, v13

    move-object/from16 v9, v29

    move-object/from16 v15, v31

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v16, v37

    move/from16 v6, p2

    move-object v10, v8

    move-object/from16 v8, v30

    goto/16 :goto_9

    :cond_28
    move-object/from16 v6, p1

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object v8, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    move-object/from16 v37, v16

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v13, v1

    move-object v12, v3

    move-object/from16 v0, v18

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/fragment/app/b$d;

    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/b$c;->b()Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 v35, v11

    .line 136
    iget-object v11, v3, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    move-object/from16 v36, v8

    .line 137
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/b$c;->a()V

    move-object/from16 v3, p1

    move-object/from16 v11, v35

    move-object/from16 v8, v36

    goto :goto_16

    :cond_29
    move-object/from16 v36, v8

    move-object/from16 v35, v11

    .line 139
    iget-object v8, v3, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 140
    invoke-virtual {v12, v8}, Lmt;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 141
    iget-object v11, v3, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    if-eqz v2, :cond_2b

    if-eq v11, v4, :cond_2a

    if-ne v11, v5, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    :goto_17
    if-nez v8, :cond_2d

    if-nez v5, :cond_2c

    .line 142
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v3}, Landroidx/fragment/app/b$c;->a()V

    :cond_2c
    move-object/from16 v39, v0

    move-object/from16 v25, v2

    move-object/from16 v32, v14

    move-object/from16 v0, v28

    move-object/from16 v4, v29

    move-object/from16 v14, v30

    move-object/from16 v5, v37

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v25, v2

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v14

    .line 145
    iget-object v14, v11, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 146
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 147
    invoke-virtual {v7, v2, v14}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_2f

    if-ne v11, v4, :cond_2e

    .line 148
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    .line 149
    :cond_2e
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 150
    :cond_2f
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 151
    invoke-virtual {v12, v8, v0}, Lmt;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v39, v0

    move-object/from16 v14, v30

    :goto_19
    move-object/from16 v5, v37

    goto :goto_1a

    .line 152
    :cond_30
    invoke-virtual {v12, v8, v2}, Lmt;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    .line 153
    invoke-virtual/range {v16 .. v23}, Lmt;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 154
    iget-object v4, v11, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    move-object/from16 v14, v30

    if-ne v4, v14, :cond_31

    move-object/from16 v5, v37

    .line 155
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v39, v0

    .line 157
    iget-object v0, v11, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 158
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, v11, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 160
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 161
    invoke-virtual {v12, v8, v0, v4}, Lmt;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 162
    iget-object v0, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 163
    new-instance v4, Landroidx/fragment/app/i;

    invoke-direct {v4, v7, v2}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v0, v4}, Lkb0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkb0;

    goto :goto_1a

    :cond_31
    move-object/from16 v39, v0

    goto :goto_19

    .line 164
    :goto_1a
    iget-object v0, v11, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    move-object/from16 v4, v29

    if-ne v0, v4, :cond_33

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v27, :cond_32

    .line 166
    invoke-virtual {v12, v8, v6}, Lmt;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_32
    move-object/from16 v0, v28

    goto :goto_1b

    :cond_33
    move-object/from16 v0, v28

    .line 167
    invoke-virtual {v12, v8, v0}, Lmt;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 168
    :goto_1b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-boolean v2, v3, Landroidx/fragment/app/b$d;->d:Z

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v12, v15, v8, v2}, Lmt;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    goto :goto_1c

    :cond_34
    const/4 v2, 0x0

    move-object/from16 v3, v32

    .line 171
    invoke-virtual {v12, v3, v8, v2}, Lmt;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_1c
    move-object/from16 v3, p1

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v37, v5

    move-object/from16 v30, v14

    move-object/from16 v2, v25

    move-object/from16 v14, v32

    move-object/from16 v5, v35

    move-object v11, v5

    move-object/from16 v4, v36

    move-object v8, v4

    move-object/from16 v0, v39

    goto/16 :goto_16

    :cond_35
    move-object/from16 v36, v8

    move-object/from16 v35, v11

    move-object v3, v14

    move-object/from16 v14, v30

    move-object/from16 v5, v37

    .line 172
    invoke-virtual {v12, v15, v3, v2}, Lmt;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    move-object/from16 v6, v34

    goto/16 :goto_22

    .line 173
    :cond_36
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b$d;

    .line 174
    invoke-virtual {v4}, Landroidx/fragment/app/b$c;->b()Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_1d

    .line 175
    :cond_37
    iget-object v6, v4, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 176
    iget-object v8, v4, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    if-eqz v2, :cond_39

    move-object/from16 v11, v36

    move-object/from16 v15, v35

    if-eq v8, v11, :cond_38

    if-ne v8, v15, :cond_3a

    :cond_38
    const/16 v16, 0x1

    goto :goto_1e

    :cond_39
    move-object/from16 v15, v35

    move-object/from16 v11, v36

    :cond_3a
    const/16 v16, 0x0

    :goto_1e
    if-nez v6, :cond_3c

    if-eqz v16, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object/from16 p1, v3

    move-object/from16 v36, v11

    move-object/from16 v35, v15

    move-object/from16 v6, v34

    goto :goto_21

    .line 177
    :cond_3c
    :goto_1f
    iget-object v6, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 178
    sget-object v16, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 179
    invoke-static {v6}, Lfx0$g;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_3e

    const/4 v6, 0x2

    .line 180
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v6, "SpecialEffectsController: Container "

    .line 181
    invoke-static {v6}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 p1, v3

    .line 182
    iget-object v3, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been laid out. Completing operation "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v34

    .line 184
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_3d
    move-object/from16 p1, v3

    move-object/from16 v6, v34

    .line 185
    :goto_20
    invoke-virtual {v4}, Landroidx/fragment/app/b$c;->a()V

    move-object/from16 v36, v11

    move-object/from16 v35, v15

    goto :goto_21

    :cond_3e
    move-object/from16 p1, v3

    move-object/from16 v6, v34

    .line 186
    iget-object v3, v4, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    .line 187
    iget-object v3, v3, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v35, v15

    .line 188
    iget-object v15, v4, Landroidx/fragment/app/b$c;->b:Loa;

    move-object/from16 v36, v11

    .line 189
    new-instance v11, Landroidx/fragment/app/j;

    invoke-direct {v11, v7, v4, v8}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$d;Landroidx/fragment/app/o$d;)V

    .line 190
    invoke-virtual {v12, v3, v0, v15, v11}, Lmt;->p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Loa;Ljava/lang/Runnable;)V

    :goto_21
    move-object/from16 v3, p1

    move-object/from16 v34, v6

    goto/16 :goto_1d

    :cond_3f
    move-object/from16 v6, v34

    .line 191
    iget-object v3, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 192
    sget-object v4, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 193
    invoke-static {v3}, Lfx0$g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_40

    :goto_22
    const/4 v0, 0x0

    move-object/from16 v37, v5

    move-object/from16 v34, v6

    move-object/from16 v30, v14

    goto/16 :goto_29

    :cond_40
    const/4 v3, 0x4

    .line 194
    invoke-static {v1, v3}, Ljt;->a(Ljava/util/ArrayList;I)V

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v4, :cond_41

    .line 197
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 198
    sget-object v15, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 199
    invoke-static {v11}, Lfx0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 200
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    .line 201
    invoke-static {v11, v15}, Lfx0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_41
    const/4 v4, 0x2

    .line 202
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 203
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 204
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, " Name: "

    const-string v15, "View: "

    if-eqz v8, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object/from16 p1, v4

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v8}, Lfx0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto :goto_24

    :cond_42
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 210
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object/from16 p1, v4

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v8}, Lfx0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto :goto_25

    .line 216
    :cond_43
    iget-object v4, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {v12, v4, v0}, Lmt;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 218
    iget-object v0, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 220
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v4, :cond_47

    .line 221
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 222
    sget-object v16, Lfx0;->a:Ljava/util/WeakHashMap;

    move-object/from16 v37, v5

    .line 223
    invoke-static {v15}, Lfx0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_44

    move-object/from16 v34, v6

    move-object/from16 v30, v14

    goto :goto_28

    :cond_44
    move-object/from16 v30, v14

    const/4 v14, 0x0

    .line 225
    invoke-static {v15, v14}, Lfx0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v15, v33

    .line 226
    invoke-virtual {v15, v5, v14}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 227
    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v15, v16

    :goto_27
    move-object/from16 v34, v6

    if-ge v15, v4, :cond_46

    .line 228
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 229
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 230
    invoke-static {v6, v5}, Lfx0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_28

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v34

    goto :goto_27

    :cond_46
    :goto_28
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v30

    move-object/from16 v6, v34

    move-object/from16 v5, v37

    goto :goto_26

    :cond_47
    move-object/from16 v37, v5

    move-object/from16 v34, v6

    move-object/from16 v30, v14

    .line 231
    new-instance v5, Llt;

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Llt;-><init>(Lmt;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v5}, Lkb0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkb0;

    const/4 v0, 0x0

    .line 232
    invoke-static {v1, v0}, Ljt;->a(Ljava/util/ArrayList;I)V

    .line 233
    invoke-virtual {v12, v2, v13, v10}, Lmt;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 234
    :goto_29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    .line 235
    iget-object v10, v7, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    .line 236
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 237
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v6, v0

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, " has started."

    if-eqz v1, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/fragment/app/b$b;

    .line 239
    invoke-virtual {v15}, Landroidx/fragment/app/b$c;->b()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 240
    invoke-virtual {v15}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_2b

    .line 241
    :cond_48
    invoke-virtual {v15, v11}, Landroidx/fragment/app/b$b;->c(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    move-result-object v1

    if-nez v1, :cond_49

    .line 242
    invoke-virtual {v15}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_2b

    .line 243
    :cond_49
    iget-object v5, v1, Landroidx/fragment/app/k$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_4a

    .line 244
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    move-object/from16 v3, v34

    goto :goto_2d

    .line 245
    :cond_4a
    iget-object v4, v15, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    .line 246
    iget-object v1, v4, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 247
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v2, 0x2

    .line 248
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v34

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :cond_4b
    move-object/from16 v3, v34

    .line 250
    :goto_2c
    invoke-virtual {v15}, Landroidx/fragment/app/b$c;->a()V

    :goto_2d
    move-object/from16 v34, v3

    goto :goto_2a

    :cond_4c
    move-object/from16 v3, v34

    .line 251
    iget-object v2, v4, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    move-object/from16 v6, v30

    if-ne v2, v6, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    move/from16 v16, v0

    move-object/from16 v2, v37

    if-eqz v16, :cond_4e

    .line 252
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    :cond_4e
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 254
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 255
    new-instance v0, Landroidx/fragment/app/c;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v10

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/o$d;Landroidx/fragment/app/b$b;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    .line 256
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    .line 258
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_4f
    move-object/from16 v1, v19

    .line 260
    :goto_2e
    iget-object v0, v15, Landroidx/fragment/app/b$c;->b:Loa;

    .line 261
    new-instance v2, Landroidx/fragment/app/d;

    invoke-direct {v2, v7, v9, v1}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/o$d;)V

    invoke-virtual {v0, v2}, Loa;->b(Loa$a;)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object/from16 v34, v13

    move-object/from16 v37, v16

    move-object/from16 v9, v17

    move-object/from16 v30, v18

    move-object/from16 v13, v20

    goto/16 :goto_2a

    :cond_50
    move-object/from16 v13, v34

    move-object/from16 v16, v37

    .line 262
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/b$b;

    .line 263
    iget-object v15, v12, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    .line 264
    iget-object v0, v15, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    const-string v1, "Ignoring Animation set on "

    if-eqz v8, :cond_52

    const/4 v2, 0x2

    .line 265
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_51
    invoke-virtual {v12}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_2f

    :cond_52
    if-eqz v6, :cond_54

    const/4 v2, 0x2

    .line 268
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_53
    invoke-virtual {v12}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_2f

    .line 271
    :cond_54
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 272
    invoke-virtual {v12, v11}, Landroidx/fragment/app/b$b;->c(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, v0, Landroidx/fragment/app/k$a;->a:Landroid/view/animation/Animation;

    .line 275
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, v15, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    .line 277
    sget-object v2, Landroidx/fragment/app/o$d$c;->d:Landroidx/fragment/app/o$d$c;

    if-eq v1, v2, :cond_55

    .line 278
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    invoke-virtual {v12}, Landroidx/fragment/app/b$c;->a()V

    move/from16 p1, v6

    move/from16 p2, v8

    move-object v8, v5

    goto :goto_30

    .line 280
    :cond_55
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 281
    new-instance v4, Landroidx/fragment/app/k$b;

    invoke-direct {v4, v0, v10, v5}, Landroidx/fragment/app/k$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 282
    new-instance v3, Landroidx/fragment/app/e;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 p1, v6

    move-object v6, v3

    move-object v3, v10

    move-object v7, v4

    move-object v4, v5

    move/from16 p2, v8

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/o$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$b;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 283
    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    .line 284
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_56
    :goto_30
    iget-object v6, v12, Landroidx/fragment/app/b$c;->b:Loa;

    .line 287
    new-instance v7, Landroidx/fragment/app/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$b;Landroidx/fragment/app/o$d;)V

    invoke-virtual {v6, v7}, Loa;->b(Loa$a;)V

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    goto/16 :goto_2f

    .line 288
    :cond_57
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$d;

    .line 289
    iget-object v2, v1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 290
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 291
    iget-object v1, v1, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    .line 292
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o$d$c;->d(Landroid/view/View;)V

    goto :goto_31

    .line 293
    :cond_58
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 294
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v35

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Lfx0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Ls3;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls3;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp50$b;

    invoke-virtual {p1}, Lp50$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lp50$d;

    invoke-virtual {v0}, Lp50$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lp50$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1}, Lfx0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lp50$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
