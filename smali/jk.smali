.class public Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqe;

.field public b:Z

.field public c:Z

.field public d:Lqe;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgz0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ly7$b;

.field public g:Ly7$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk;->b:Z

    .line 3
    iput-boolean v0, p0, Ljk;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljk;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljk;->f:Ly7$b;

    .line 7
    new-instance v0, Ly7$a;

    invoke-direct {v0}, Ly7$a;-><init>()V

    iput-object v0, p0, Ljk;->g:Ly7$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljk;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Ljk;->a:Lqe;

    .line 10
    iput-object p1, p0, Ljk;->d:Lqe;

    return-void
.end method


# virtual methods
.method public final a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk;",
            "II",
            "Lkk;",
            "Ljava/util/ArrayList<",
            "Lnj0;",
            ">;",
            "Lnj0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkk;->d:Lgz0;

    .line 2
    iget-object v0, p1, Lgz0;->c:Lnj0;

    if-nez v0, :cond_a

    iget-object v0, p0, Ljk;->a:Lqe;

    iget-object v1, v0, Lpe;->d:Lqx;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lpe;->e:Lyw0;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Lnj0;

    invoke-direct {p6, p1, p3}, Lnj0;-><init>(Lgz0;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Lgz0;->c:Lnj0;

    .line 6
    iget-object p3, p6, Lnj0;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p1, Lgz0;->h:Lkk;

    iget-object p3, p3, Lkk;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    .line 8
    instance-of v1, v0, Lkk;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lkk;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Lgz0;->i:Lkk;

    iget-object p3, p3, Lkk;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    .line 11
    instance-of v1, v0, Lkk;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lkk;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Lyw0;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lyw0;

    iget-object v0, v0, Lyw0;->k:Lkk;

    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    .line 15
    instance-of v1, v0, Lkk;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Lkk;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Lgz0;->h:Lkk;

    iget-object v0, v0, Lkk;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkk;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p1, Lgz0;->i:Lkk;

    iget-object v0, v0, Lkk;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkk;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    .line 21
    instance-of p3, p1, Lyw0;

    if-eqz p3, :cond_a

    .line 22
    check-cast p1, Lyw0;

    iget-object p1, p1, Lyw0;->k:Lkk;

    iget-object p1, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkk;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lqe;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lpe$a;->f:Lpe$a;

    sget-object v8, Lpe$a;->e:Lpe$a;

    sget-object v9, Lpe$a;->d:Lpe$a;

    iget-object v2, v0, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lpe;

    .line 2
    iget-object v2, v15, Lpe;->V:[Lpe$a;

    aget-object v4, v2, v3

    const/4 v14, 0x1

    .line 3
    aget-object v2, v2, v14

    .line 4
    iget v5, v15, Lpe;->o0:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 5
    iput-boolean v14, v15, Lpe;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v5, v15, Lpe;->v:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    if-ne v4, v1, :cond_2

    .line 7
    iput v7, v15, Lpe;->q:I

    .line 8
    :cond_2
    iget v6, v15, Lpe;->y:F

    cmpg-float v12, v6, v11

    if-gez v12, :cond_3

    if-ne v2, v1, :cond_3

    .line 9
    iput v7, v15, Lpe;->r:I

    .line 10
    :cond_3
    iget v12, v15, Lpe;->Z:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x3

    if-lez v12, :cond_9

    if-ne v4, v1, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v9, :cond_5

    .line 11
    :cond_4
    iput v13, v15, Lpe;->q:I

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_7

    if-eq v4, v8, :cond_6

    if-ne v4, v9, :cond_7

    .line 12
    :cond_6
    iput v13, v15, Lpe;->r:I

    goto :goto_1

    :cond_7
    if-ne v4, v1, :cond_9

    if-ne v2, v1, :cond_9

    .line 13
    iget v12, v15, Lpe;->q:I

    if-nez v12, :cond_8

    .line 14
    iput v13, v15, Lpe;->q:I

    .line 15
    :cond_8
    iget v12, v15, Lpe;->r:I

    if-nez v12, :cond_9

    .line 16
    iput v13, v15, Lpe;->r:I

    :cond_9
    :goto_1
    if-ne v4, v1, :cond_b

    .line 17
    iget v12, v15, Lpe;->q:I

    if-ne v12, v14, :cond_b

    .line 18
    iget-object v12, v15, Lpe;->K:Lme;

    iget-object v12, v12, Lme;->f:Lme;

    if-eqz v12, :cond_a

    iget-object v12, v15, Lpe;->M:Lme;

    iget-object v12, v12, Lme;->f:Lme;

    if-nez v12, :cond_b

    :cond_a
    move-object v4, v8

    :cond_b
    if-ne v2, v1, :cond_d

    .line 19
    iget v12, v15, Lpe;->r:I

    if-ne v12, v14, :cond_d

    .line 20
    iget-object v12, v15, Lpe;->L:Lme;

    iget-object v12, v12, Lme;->f:Lme;

    if-eqz v12, :cond_c

    iget-object v12, v15, Lpe;->N:Lme;

    iget-object v12, v12, Lme;->f:Lme;

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v8

    goto :goto_2

    :cond_d
    move-object v12, v2

    .line 21
    :goto_2
    iget-object v2, v15, Lpe;->d:Lqx;

    iput-object v4, v2, Lgz0;->d:Lpe$a;

    .line 22
    iget v11, v15, Lpe;->q:I

    iput v11, v2, Lgz0;->a:I

    .line 23
    iget-object v2, v15, Lpe;->e:Lyw0;

    iput-object v12, v2, Lgz0;->d:Lpe$a;

    .line 24
    iget v3, v15, Lpe;->r:I

    iput v3, v2, Lgz0;->a:I

    .line 25
    sget-object v2, Lpe$a;->g:Lpe$a;

    if-eq v4, v2, :cond_e

    if-eq v4, v9, :cond_e

    if-ne v4, v8, :cond_f

    :cond_e
    if-eq v12, v2, :cond_23

    if-eq v12, v9, :cond_23

    if-ne v12, v8, :cond_f

    goto/16 :goto_4

    :cond_f
    const/high16 v18, 0x3f000000    # 0.5f

    if-ne v4, v1, :cond_17

    if-eq v12, v8, :cond_10

    if-ne v12, v9, :cond_17

    :cond_10
    if-ne v11, v13, :cond_12

    if-ne v12, v8, :cond_11

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    .line 26
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 27
    :cond_11
    invoke-virtual {v15}, Lpe;->q()I

    move-result v7

    int-to-float v2, v7

    .line 28
    iget v3, v15, Lpe;->Z:F

    mul-float/2addr v2, v3

    add-float v2, v2, v18

    float-to-int v5, v2

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 29
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 30
    iget-object v2, v15, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    .line 31
    iget-object v2, v15, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    .line 32
    iput-boolean v14, v15, Lpe;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v11, v14, :cond_13

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    .line 33
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 34
    iget-object v2, v15, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->w()I

    move-result v3

    iput v3, v2, Lrk;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v11, v7, :cond_15

    .line 35
    iget-object v7, v0, Lpe;->V:[Lpe$a;

    const/16 v17, 0x0

    aget-object v13, v7, v17

    if-eq v13, v9, :cond_14

    aget-object v7, v7, v17

    if-ne v7, v2, :cond_17

    .line 36
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    .line 37
    invoke-virtual {v15}, Lpe;->q()I

    move-result v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v12

    .line 38
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 39
    iget-object v2, v15, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    .line 40
    iget-object v2, v15, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    .line 41
    iput-boolean v14, v15, Lpe;->a:Z

    goto/16 :goto_0

    .line 42
    :cond_15
    iget-object v7, v15, Lpe;->S:[Lme;

    const/4 v13, 0x0

    aget-object v14, v7, v13

    iget-object v13, v14, Lme;->f:Lme;

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    aget-object v7, v7, v13

    iget-object v7, v7, Lme;->f:Lme;

    if-nez v7, :cond_17

    :cond_16
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    .line 43
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 44
    iget-object v2, v15, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    .line 45
    iget-object v2, v15, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v15, Lpe;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v1, :cond_20

    if-eq v4, v8, :cond_18

    if-ne v4, v9, :cond_20

    :cond_18
    const/4 v7, 0x3

    if-ne v3, v7, :cond_1b

    if-ne v4, v8, :cond_19

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    .line 47
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 48
    :cond_19
    invoke-virtual {v15}, Lpe;->w()I

    move-result v5

    .line 49
    iget v2, v15, Lpe;->Z:F

    .line 50
    iget v3, v15, Lpe;->a0:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    :cond_1a
    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float v3, v3, v18

    float-to-int v7, v3

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 51
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 52
    iget-object v2, v15, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    .line 53
    iget-object v2, v15, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    const/4 v7, 0x1

    .line 54
    iput-boolean v7, v15, Lpe;->a:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v7, 0x1

    if-ne v3, v7, :cond_1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v8

    .line 55
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 56
    iget-object v2, v15, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->q()I

    move-result v3

    iput v3, v2, Lrk;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1e

    .line 57
    iget-object v7, v0, Lpe;->V:[Lpe$a;

    const/4 v13, 0x1

    aget-object v14, v7, v13

    if-eq v14, v9, :cond_1d

    aget-object v7, v7, v13

    if-ne v7, v2, :cond_20

    .line 58
    :cond_1d
    invoke-virtual {v15}, Lpe;->w()I

    move-result v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float v6, v6, v18

    float-to-int v7, v6

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v9

    .line 60
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 61
    iget-object v2, v15, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    .line 62
    iget-object v2, v15, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v15, Lpe;->a:Z

    goto/16 :goto_0

    .line 64
    :cond_1e
    iget-object v2, v15, Lpe;->S:[Lme;

    const/4 v7, 0x2

    aget-object v13, v2, v7

    iget-object v7, v13, Lme;->f:Lme;

    if-eqz v7, :cond_1f

    const/4 v7, 0x3

    aget-object v2, v2, v7

    iget-object v2, v2, Lme;->f:Lme;

    if-nez v2, :cond_20

    :cond_1f
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    .line 65
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 66
    iget-object v2, v15, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    .line 67
    iget-object v2, v15, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v15, Lpe;->a:Z

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x1

    if-ne v4, v1, :cond_0

    if-ne v12, v1, :cond_0

    if-eq v11, v2, :cond_22

    if-ne v3, v2, :cond_21

    goto :goto_3

    :cond_21
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-ne v11, v4, :cond_0

    .line 69
    iget-object v3, v0, Lpe;->V:[Lpe$a;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-ne v4, v9, :cond_0

    aget-object v3, v3, v2

    if-ne v3, v9, :cond_0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float v6, v6, v18

    float-to-int v7, v6

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 72
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 73
    iget-object v2, v15, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    .line 74
    iget-object v2, v15, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lrk;->c(I)V

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v15, Lpe;->a:Z

    goto/16 :goto_0

    :cond_22
    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    .line 76
    invoke-virtual/range {v2 .. v7}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 77
    iget-object v2, v15, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->w()I

    move-result v3

    iput v3, v2, Lrk;->m:I

    .line 78
    iget-object v2, v15, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v15}, Lpe;->q()I

    move-result v3

    iput v3, v2, Lrk;->m:I

    goto/16 :goto_0

    :cond_23
    :goto_4
    move v3, v14

    .line 79
    invoke-virtual {v15}, Lpe;->w()I

    move-result v5

    if-ne v4, v2, :cond_24

    .line 80
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v4

    iget-object v5, v15, Lpe;->K:Lme;

    iget v5, v5, Lme;->g:I

    sub-int/2addr v4, v5

    iget-object v5, v15, Lpe;->M:Lme;

    iget v5, v5, Lme;->g:I

    sub-int/2addr v4, v5

    move v14, v4

    move-object v13, v9

    goto :goto_5

    :cond_24
    move-object v13, v4

    move v14, v5

    .line 81
    :goto_5
    invoke-virtual {v15}, Lpe;->q()I

    move-result v4

    if-ne v12, v2, :cond_25

    .line 82
    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v2

    iget-object v4, v15, Lpe;->L:Lme;

    iget v4, v4, Lme;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v15, Lpe;->N:Lme;

    iget v4, v4, Lme;->g:I

    sub-int/2addr v2, v4

    move/from16 v16, v2

    move-object v2, v9

    goto :goto_6

    :cond_25
    move/from16 v16, v4

    move-object v2, v12

    :goto_6
    move-object/from16 v11, p0

    move-object v12, v15

    move-object v4, v15

    move-object v15, v2

    .line 83
    invoke-virtual/range {v11 .. v16}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 84
    iget-object v2, v4, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v4}, Lpe;->w()I

    move-result v5

    invoke-virtual {v2, v5}, Lrk;->c(I)V

    .line 85
    iget-object v2, v4, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->e:Lrk;

    invoke-virtual {v4}, Lpe;->q()I

    move-result v5

    invoke-virtual {v2, v5}, Lrk;->c(I)V

    .line 86
    iput-boolean v3, v4, Lpe;->a:Z

    goto/16 :goto_0

    :cond_26
    move v2, v3

    return v2
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljk;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Ljk;->d:Lqe;

    iget-object v1, v1, Lpe;->d:Lqx;

    invoke-virtual {v1}, Lqx;->f()V

    .line 4
    iget-object v1, p0, Ljk;->d:Lqe;

    iget-object v1, v1, Lpe;->e:Lyw0;

    invoke-virtual {v1}, Lyw0;->f()V

    .line 5
    iget-object v1, p0, Ljk;->d:Lqe;

    iget-object v1, v1, Lpe;->d:Lqx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Ljk;->d:Lqe;

    iget-object v1, v1, Lpe;->e:Lyw0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Ljk;->d:Lqe;

    iget-object v1, v1, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe;

    .line 8
    instance-of v6, v3, Llw;

    if-eqz v6, :cond_1

    .line 9
    new-instance v4, Lmw;

    invoke-direct {v4, v3}, Lmw;-><init>(Lpe;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lpe;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lpe;->b:Lbb;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Lbb;

    invoke-direct {v6, v3, v5}, Lbb;-><init>(Lpe;I)V

    iput-object v6, v3, Lpe;->b:Lbb;

    :cond_2
    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_3
    iget-object v5, v3, Lpe;->b:Lbb;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v5, v3, Lpe;->d:Lqx;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {v3}, Lpe;->D()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, v3, Lpe;->c:Lbb;

    if-nez v5, :cond_5

    .line 18
    new-instance v5, Lbb;

    invoke-direct {v5, v3, v4}, Lbb;-><init>(Lpe;I)V

    iput-object v5, v3, Lpe;->c:Lbb;

    :cond_5
    if-nez v2, :cond_6

    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    :cond_6
    iget-object v4, v3, Lpe;->c:Lbb;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    iget-object v4, v3, Lpe;->e:Lyw0;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_2
    instance-of v4, v3, Lbx;

    if-eqz v4, :cond_0

    .line 23
    new-instance v4, Lax;

    invoke-direct {v4, v3}, Lax;-><init>(Lpe;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz0;

    .line 26
    invoke-virtual {v2}, Lgz0;->f()V

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz0;

    .line 28
    iget-object v2, v1, Lgz0;->b:Lpe;

    iget-object v3, p0, Ljk;->d:Lqe;

    if-ne v2, v3, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    invoke-virtual {v1}, Lgz0;->d()V

    goto :goto_4

    .line 30
    :cond_c
    iget-object v0, p0, Ljk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    sput v5, Lnj0;->c:I

    .line 32
    iget-object v0, p0, Ljk;->a:Lqe;

    iget-object v0, v0, Lpe;->d:Lqx;

    iget-object v1, p0, Ljk;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Ljk;->e(Lgz0;ILjava/util/ArrayList;)V

    .line 33
    iget-object v0, p0, Ljk;->a:Lqe;

    iget-object v0, v0, Lpe;->e:Lyw0;

    iget-object v1, p0, Ljk;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Ljk;->e(Lgz0;ILjava/util/ArrayList;)V

    .line 34
    iput-boolean v5, p0, Ljk;->b:Z

    return-void
.end method

.method public final d(Lqe;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Ljk;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_0
    if-ge v8, v3, :cond_d

    .line 2
    iget-object v9, v0, Ljk;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnj0;

    .line 3
    iget-object v10, v9, Lnj0;->a:Lgz0;

    instance-of v11, v10, Lbb;

    if-eqz v11, :cond_0

    .line 4
    move-object v11, v10

    check-cast v11, Lbb;

    .line 5
    iget v11, v11, Lgz0;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v11, v10, Lqx;

    if-nez v11, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_1
    instance-of v11, v10, Lyw0;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    .line 8
    iget-object v11, v1, Lpe;->d:Lqx;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lpe;->e:Lyw0;

    :goto_1
    iget-object v11, v11, Lgz0;->h:Lkk;

    if-nez v2, :cond_4

    .line 9
    iget-object v12, v1, Lpe;->d:Lqx;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lpe;->e:Lyw0;

    :goto_2
    iget-object v12, v12, Lgz0;->i:Lkk;

    .line 10
    iget-object v10, v10, Lgz0;->h:Lkk;

    iget-object v10, v10, Lkk;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v11, v9, Lnj0;->a:Lgz0;

    iget-object v11, v11, Lgz0;->i:Lkk;

    iget-object v11, v11, Lkk;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, Lnj0;->a:Lgz0;

    invoke-virtual {v12}, Lgz0;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 13
    iget-object v10, v9, Lnj0;->a:Lgz0;

    iget-object v10, v10, Lgz0;->h:Lkk;

    invoke-virtual {v9, v10, v6, v7}, Lnj0;->b(Lkk;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, Lnj0;->a:Lgz0;

    iget-object v14, v14, Lgz0;->i:Lkk;

    invoke-virtual {v9, v14, v6, v7}, Lnj0;->a(Lkk;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    .line 15
    iget-object v14, v9, Lnj0;->a:Lgz0;

    iget-object v15, v14, Lgz0;->i:Lkk;

    iget v15, v15, Lkk;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    .line 16
    iget-object v6, v14, Lgz0;->h:Lkk;

    iget v6, v6, Lkk;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    .line 17
    :cond_6
    iget-object v6, v14, Lgz0;->b:Lpe;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 18
    iget v6, v6, Lpe;->k0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    .line 19
    iget v6, v6, Lpe;->l0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lik;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 20
    iget-object v0, v9, Lnj0;->a:Lgz0;

    iget-object v1, v0, Lgz0;->h:Lkk;

    iget v1, v1, Lkk;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget v0, v0, Lkk;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    .line 21
    iget-object v0, v9, Lnj0;->a:Lgz0;

    iget-object v0, v0, Lgz0;->h:Lkk;

    iget v1, v0, Lkk;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lnj0;->b(Lkk;J)J

    move-result-wide v0

    .line 22
    iget-object v6, v9, Lnj0;->a:Lgz0;

    iget-object v6, v6, Lgz0;->h:Lkk;

    iget v6, v6, Lkk;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    .line 24
    iget-object v0, v9, Lnj0;->a:Lgz0;

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget v1, v0, Lkk;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lnj0;->a(Lkk;J)J

    move-result-wide v0

    .line 25
    iget-object v6, v9, Lnj0;->a:Lgz0;

    iget-object v6, v6, Lgz0;->i:Lkk;

    iget v6, v6, Lkk;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    .line 26
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    .line 27
    :cond_c
    iget-object v0, v9, Lnj0;->a:Lgz0;

    iget-object v1, v0, Lgz0;->h:Lkk;

    iget v1, v1, Lkk;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Lgz0;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lnj0;->a:Lgz0;

    iget-object v6, v6, Lgz0;->i:Lkk;

    iget v6, v6, Lkk;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 28
    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Lgz0;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lnj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgz0;->h:Lkk;

    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk;

    .line 2
    instance-of v2, v1, Lkk;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lkk;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lgz0;->i:Lkk;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lgz0;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lgz0;

    .line 7
    iget-object v3, v1, Lgz0;->h:Lkk;

    const/4 v5, 0x0

    iget-object v6, p1, Lgz0;->i:Lkk;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lgz0;->i:Lkk;

    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk;

    .line 9
    instance-of v2, v1, Lkk;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lkk;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lgz0;->h:Lkk;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Lgz0;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lgz0;

    .line 14
    iget-object v3, v1, Lgz0;->i:Lkk;

    const/4 v5, 0x1

    iget-object v6, p1, Lgz0;->h:Lkk;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lyw0;

    iget-object p1, p1, Lyw0;->k:Lkk;

    iget-object p1, p1, Lkk;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk;

    .line 16
    instance-of v1, v0, Lkk;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Lkk;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Ljk;->a(Lkk;IILkk;Ljava/util/ArrayList;Lnj0;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lpe;Lpe$a;ILpe$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk;->g:Ly7$a;

    iput-object p2, v0, Ly7$a;->a:Lpe$a;

    .line 2
    iput-object p4, v0, Ly7$a;->b:Lpe$a;

    .line 3
    iput p3, v0, Ly7$a;->c:I

    .line 4
    iput p5, v0, Ly7$a;->d:I

    .line 5
    iget-object p2, p0, Ljk;->f:Ly7$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b(Lpe;Ly7$a;)V

    .line 6
    iget-object p2, p0, Ljk;->g:Ly7$a;

    iget p2, p2, Ly7$a;->e:I

    invoke-virtual {p1, p2}, Lpe;->T(I)V

    .line 7
    iget-object p2, p0, Ljk;->g:Ly7$a;

    iget p2, p2, Ly7$a;->f:I

    invoke-virtual {p1, p2}, Lpe;->O(I)V

    .line 8
    iget-object p2, p0, Ljk;->g:Ly7$a;

    iget-boolean p3, p2, Ly7$a;->h:Z

    .line 9
    iput-boolean p3, p1, Lpe;->F:Z

    .line 10
    iget p2, p2, Ly7$a;->g:I

    invoke-virtual {p1, p2}, Lpe;->L(I)V

    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    sget-object v6, Lpe$a;->d:Lpe$a;

    sget-object v7, Lpe$a;->f:Lpe$a;

    iget-object v0, p0, Ljk;->a:Lqe;

    iget-object v0, v0, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpe;

    .line 2
    iget-boolean v0, v9, Lpe;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v9, Lpe;->V:[Lpe$a;

    const/4 v1, 0x0

    aget-object v10, v0, v1

    const/4 v11, 0x1

    .line 4
    aget-object v12, v0, v11

    .line 5
    iget v0, v9, Lpe;->q:I

    .line 6
    iget v2, v9, Lpe;->r:I

    .line 7
    sget-object v4, Lpe$a;->e:Lpe$a;

    if-eq v10, v4, :cond_3

    if-ne v10, v7, :cond_2

    if-ne v0, v11, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v11

    :goto_2
    if-eq v12, v4, :cond_4

    if-ne v12, v7, :cond_5

    if-ne v2, v11, :cond_5

    :cond_4
    move v1, v11

    .line 8
    :cond_5
    iget-object v2, v9, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->e:Lrk;

    iget-boolean v3, v2, Lkk;->j:Z

    .line 9
    iget-object v5, v9, Lpe;->e:Lyw0;

    iget-object v5, v5, Lgz0;->e:Lrk;

    iget-boolean v13, v5, Lkk;->j:Z

    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    .line 10
    iget v3, v2, Lkk;->g:I

    iget v5, v5, Lkk;->g:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    .line 11
    iput-boolean v11, v9, Lpe;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 12
    iget v3, v2, Lkk;->g:I

    iget v5, v5, Lkk;->g:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    if-ne v12, v7, :cond_7

    .line 13
    iget-object v0, v9, Lpe;->e:Lyw0;

    iget-object v0, v0, Lgz0;->e:Lrk;

    invoke-virtual {v9}, Lpe;->q()I

    move-result v1

    iput v1, v0, Lrk;->m:I

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, v9, Lpe;->e:Lyw0;

    iget-object v0, v0, Lgz0;->e:Lrk;

    invoke-virtual {v9}, Lpe;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lrk;->c(I)V

    .line 15
    iput-boolean v11, v9, Lpe;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    .line 16
    iget v3, v2, Lkk;->g:I

    iget v5, v5, Lkk;->g:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljk;->f(Lpe;Lpe$a;ILpe$a;I)V

    if-ne v10, v7, :cond_9

    .line 17
    iget-object v0, v9, Lpe;->d:Lqx;

    iget-object v0, v0, Lgz0;->e:Lrk;

    invoke-virtual {v9}, Lpe;->w()I

    move-result v1

    iput v1, v0, Lrk;->m:I

    goto :goto_3

    .line 18
    :cond_9
    iget-object v0, v9, Lpe;->d:Lqx;

    iget-object v0, v0, Lgz0;->e:Lrk;

    invoke-virtual {v9}, Lpe;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lrk;->c(I)V

    .line 19
    iput-boolean v11, v9, Lpe;->a:Z

    .line 20
    :cond_a
    :goto_3
    iget-boolean v0, v9, Lpe;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lpe;->e:Lyw0;

    iget-object v0, v0, Lyw0;->l:Lrk;

    if-eqz v0, :cond_0

    .line 21
    iget v1, v9, Lpe;->h0:I

    .line 22
    invoke-virtual {v0, v1}, Lrk;->c(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
