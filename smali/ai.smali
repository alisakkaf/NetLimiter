.class public final Lai;
.super Llu0;
.source "SourceFile"


# instance fields
.field public d:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhe0;

.field public g:Lhe0;

.field public h:Lhe0;

.field public i:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lgk0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lvj;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lwv0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lnz0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lku0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Llu0;-><init>()V

    .line 2
    sget-object v2, Lhp$a;->a:Lhp;

    sget-object v3, Lwl;->c:Ljava/lang/Object;

    .line 3
    instance-of v3, v2, Lwl;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lwl;

    invoke-direct {v3, v2}, Lwl;-><init>(Lhe0;)V

    move-object v2, v3

    .line 5
    :goto_0
    iput-object v2, v0, Lai;->d:Lhe0;

    .line 6
    new-instance v2, Lzz;

    const-string v3, "instance cannot be null"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {v2, v1}, Lzz;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v2, v0, Lai;->e:Lhe0;

    .line 10
    sget-object v1, Lvs0$a;->a:Lvs0;

    sget-object v12, Lws0$a;->a:Lws0;

    .line 11
    new-instance v3, Lih;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v12, v4}, Lih;-><init>(Lhe0;Lhe0;Lhe0;I)V

    .line 12
    iput-object v3, v0, Lai;->f:Lhe0;

    .line 13
    new-instance v4, Lx60;

    invoke-direct {v4, v2, v3}, Lx60;-><init>(Lhe0;Lhe0;)V

    .line 14
    instance-of v2, v4, Lwl;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Lwl;

    invoke-direct {v2, v4}, Lwl;-><init>(Lhe0;)V

    move-object v4, v2

    .line 16
    :goto_1
    iput-object v4, v0, Lai;->g:Lhe0;

    .line 17
    iget-object v2, v0, Lai;->e:Lhe0;

    sget-object v3, Lbp$a;->a:Lbp;

    sget-object v4, Lcp$a;->a:Lcp;

    .line 18
    new-instance v8, Lih;

    const/4 v5, 0x1

    invoke-direct {v8, v2, v3, v4, v5}, Lih;-><init>(Lhe0;Lhe0;Lhe0;I)V

    .line 19
    iput-object v8, v0, Lai;->h:Lhe0;

    .line 20
    sget-object v7, Ldp$a;->a:Ldp;

    .line 21
    new-instance v2, Ldl0;

    const/4 v9, 0x2

    move-object v4, v2

    move-object v5, v1

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Ldl0;-><init>(Lhe0;Lhe0;Lhe0;Lhe0;I)V

    .line 22
    instance-of v3, v2, Lwl;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance v3, Lwl;

    invoke-direct {v3, v2}, Lwl;-><init>(Lhe0;)V

    move-object v2, v3

    .line 24
    :goto_2
    iput-object v2, v0, Lai;->i:Lhe0;

    .line 25
    new-instance v6, Lcl0;

    invoke-direct {v6, v1}, Lcl0;-><init>(Lhe0;)V

    .line 26
    iput-object v6, v0, Lai;->j:Lhe0;

    .line 27
    iget-object v11, v0, Lai;->e:Lhe0;

    .line 28
    new-instance v13, Ldl0;

    const/4 v8, 0x0

    move-object v3, v13

    move-object v4, v11

    move-object v5, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v8}, Ldl0;-><init>(Lhe0;Lhe0;Lhe0;Lhe0;I)V

    .line 29
    iput-object v13, v0, Lai;->k:Lhe0;

    .line 30
    iget-object v3, v0, Lai;->d:Lhe0;

    iget-object v14, v0, Lai;->g:Lhe0;

    .line 31
    new-instance v15, Lmu0;

    const/4 v10, 0x1

    move-object v4, v15

    move-object v5, v3

    move-object v6, v14

    move-object v7, v13

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lmu0;-><init>(Lhe0;Lhe0;Lhe0;Lhe0;Lhe0;I)V

    .line 32
    iput-object v15, v0, Lai;->l:Lhe0;

    .line 33
    new-instance v10, Lxv0;

    move-object v4, v10

    move-object v5, v11

    move-object v7, v2

    move-object v8, v13

    move-object v9, v3

    move-object v14, v10

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lxv0;-><init>(Lhe0;Lhe0;Lhe0;Lhe0;Lhe0;Lhe0;Lhe0;)V

    .line 34
    iput-object v14, v0, Lai;->m:Lhe0;

    .line 35
    new-instance v10, Ldl0;

    const/4 v9, 0x1

    move-object v4, v10

    move-object v5, v3

    move-object v6, v2

    move-object v7, v13

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Ldl0;-><init>(Lhe0;Lhe0;Lhe0;Lhe0;I)V

    .line 36
    iput-object v10, v0, Lai;->n:Lhe0;

    .line 37
    new-instance v2, Lmu0;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v1

    move-object v6, v12

    move-object v7, v15

    move-object v8, v14

    move-object v9, v10

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lmu0;-><init>(Lhe0;Lhe0;Lhe0;Lhe0;Lhe0;I)V

    .line 38
    instance-of v1, v2, Lwl;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    new-instance v1, Lwl;

    invoke-direct {v1, v2}, Lwl;-><init>(Lhe0;)V

    move-object v2, v1

    .line 40
    :goto_3
    iput-object v2, v0, Lai;->o:Lhe0;

    return-void
.end method
