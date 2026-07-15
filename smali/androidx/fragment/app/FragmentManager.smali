.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$i;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$k;,
        Landroidx/fragment/app/FragmentManager$j;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lft;

.field public I:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Laa;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lct;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Lwa0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldt;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt<",
            "*>;"
        }
    .end annotation
.end field

.field public q:Lys;

.field public r:Landroidx/fragment/app/Fragment;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Landroidx/fragment/app/l;

.field public u:Ljo0;

.field public v:Lq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Laa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    .line 4
    new-instance v0, Lct;

    invoke-direct {v0, p0}, Lct;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Lct;

    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Lwa0;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 13
    new-instance v0, Ldt;

    invoke-direct {v0, p0}, Ldt;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ldt;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    .line 16
    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/l;

    .line 17
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Ljo0;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Ljava/util/ArrayDeque;

    .line 19
    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static M(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v7, p1

    goto :goto_2

    .line 6
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentManager$j;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/FragmentManager$j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 10
    iget-object v2, v2, Lbt;->f:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v7, :cond_2

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 14
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 16
    throw p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {p1}, Laa;->c()V

    return v1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 22
    iget-object v0, v0, Lbt;->f:Landroid/os/Handler;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    throw p1

    :catchall_2
    move-exception p1

    .line 25
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public B(Landroidx/fragment/app/FragmentManager$j;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->z(Z)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    check-cast p1, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {p1}, Laa;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 11
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/n;->p:Z

    .line 2
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v7}, Laa;->l()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move v8, v3

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v4, :cond_12

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_c

    .line 9
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v14, v10, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    .line 11
    iget-object v14, v10, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/n$a;

    .line 12
    iget v15, v14, Landroidx/fragment/app/n$a;->a:I

    if-eq v15, v9, :cond_b

    const/4 v9, 0x2

    const/16 v3, 0x9

    if-eq v15, v9, :cond_4

    if-eq v15, v12, :cond_3

    const/4 v9, 0x6

    if-eq v15, v9, :cond_3

    const/4 v9, 0x7

    if-eq v15, v9, :cond_2

    const/16 v9, 0x8

    if-eq v15, v9, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    iget-object v9, v10, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v12, Landroidx/fragment/app/n$a;

    const/4 v15, 0x1

    invoke-direct {v12, v3, v6, v15}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v9, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iput-boolean v15, v14, Landroidx/fragment/app/n$a;->c:Z

    add-int/lit8 v13, v13, 0x1

    .line 15
    iget-object v6, v14, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x1

    goto/16 :goto_9

    .line 16
    :cond_3
    iget-object v9, v14, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v9, v14, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v9, v6, :cond_9

    .line 18
    iget-object v6, v10, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v12, Landroidx/fragment/app/n$a;

    invoke-direct {v12, v3, v9}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v9, v3

    goto/16 :goto_a

    .line 19
    :cond_4
    iget-object v3, v14, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 20
    iget v9, v3, Landroidx/fragment/app/Fragment;->z:I

    .line 21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v15, 0x0

    :goto_3
    if-ltz v12, :cond_8

    .line 22
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    iget v1, v2, Landroidx/fragment/app/Fragment;->z:I

    if-ne v1, v9, :cond_7

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    move v15, v1

    goto :goto_5

    :cond_5
    if-ne v2, v6, :cond_6

    .line 24
    iget-object v1, v10, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/n$a;

    move/from16 v16, v9

    const/4 v9, 0x1

    const/16 v4, 0x9

    invoke-direct {v6, v4, v2, v9}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v16, v9

    const/4 v9, 0x1

    .line 25
    :goto_4
    new-instance v1, Landroidx/fragment/app/n$a;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v9}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 26
    iget v4, v14, Landroidx/fragment/app/n$a;->d:I

    iput v4, v1, Landroidx/fragment/app/n$a;->d:I

    .line 27
    iget v4, v14, Landroidx/fragment/app/n$a;->f:I

    iput v4, v1, Landroidx/fragment/app/n$a;->f:I

    .line 28
    iget v4, v14, Landroidx/fragment/app/n$a;->e:I

    iput v4, v1, Landroidx/fragment/app/n$a;->e:I

    .line 29
    iget v4, v14, Landroidx/fragment/app/n$a;->g:I

    iput v4, v1, Landroidx/fragment/app/n$a;->g:I

    .line 30
    iget-object v4, v10, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v16, v9

    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v9, v16

    goto :goto_3

    :cond_8
    if-eqz v15, :cond_a

    .line 32
    iget-object v1, v10, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_9
    :goto_7
    const/4 v1, 0x1

    :goto_8
    move v9, v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x1

    .line 33
    iput v1, v14, Landroidx/fragment/app/n$a;->a:I

    .line 34
    iput-boolean v1, v14, Landroidx/fragment/app/n$a;->c:Z

    .line 35
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_b
    :goto_9
    iget-object v1, v14, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v13, v9

    const/4 v12, 0x3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_2

    .line 37
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    .line 38
    iget-object v2, v10, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_b
    if-ltz v2, :cond_f

    .line 39
    iget-object v3, v10, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$a;

    .line 40
    iget v4, v3, Landroidx/fragment/app/n$a;->a:I

    if-eq v4, v9, :cond_e

    const/4 v9, 0x3

    if-eq v4, v9, :cond_d

    packed-switch v4, :pswitch_data_0

    goto :goto_d

    .line 41
    :pswitch_0
    iget-object v4, v3, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/c$c;

    iput-object v4, v3, Landroidx/fragment/app/n$a;->i:Landroidx/lifecycle/c$c;

    goto :goto_d

    .line 42
    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_c

    :pswitch_2
    const/4 v3, 0x0

    :goto_c
    move-object v6, v3

    goto :goto_d

    .line 43
    :cond_d
    :pswitch_3
    iget-object v3, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 44
    :cond_e
    :pswitch_4
    iget-object v3, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    if-nez v7, :cond_11

    .line 45
    iget-boolean v1, v10, Landroidx/fragment/app/n;->g:Z

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v1, 0x1

    :goto_f
    move v7, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_1

    .line 46
    :cond_12
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    .line 47
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_15

    move/from16 v2, p3

    move/from16 v1, p4

    :goto_10
    move-object/from16 v3, p1

    if-ge v2, v1, :cond_16

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    .line 49
    iget-object v4, v4, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n$a;

    .line 50
    iget-object v5, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_13

    .line 51
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_13

    .line 52
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v5

    .line 53
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v6, v5}, Laa;->m(Landroidx/fragment/app/m;)V

    goto :goto_11

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_15
    move-object/from16 v3, p1

    move/from16 v1, p4

    :cond_16
    move/from16 v2, p3

    :goto_12
    if-ge v2, v1, :cond_22

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_1e

    const/4 v6, -0x1

    .line 56
    invoke-virtual {v4, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 57
    iget-object v6, v4, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_13
    if-ltz v6, :cond_21

    .line 58
    iget-object v9, v4, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/n$a;

    .line 59
    iget-object v10, v9, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_1d

    .line 60
    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->h0(Z)V

    .line 61
    iget v8, v4, Landroidx/fragment/app/n;->f:I

    const/16 v11, 0x1004

    const/16 v12, 0x1003

    const/16 v13, 0x2005

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v8, v15, :cond_1a

    if-eq v8, v14, :cond_19

    if-eq v8, v13, :cond_1b

    if-eq v8, v12, :cond_18

    if-eq v8, v11, :cond_17

    const/4 v11, 0x0

    goto :goto_14

    :cond_17
    move v11, v13

    goto :goto_14

    :cond_18
    move v11, v12

    goto :goto_14

    :cond_19
    move v11, v15

    goto :goto_14

    :cond_1a
    move v11, v14

    .line 62
    :cond_1b
    :goto_14
    iget-object v8, v10, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-nez v8, :cond_1c

    if-nez v11, :cond_1c

    goto :goto_15

    .line 63
    :cond_1c
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/Fragment$b;

    .line 64
    iget-object v8, v10, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    iput v11, v8, Landroidx/fragment/app/Fragment$b;->f:I

    .line 65
    :goto_15
    iget-object v8, v4, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    iget-object v11, v4, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/Fragment$b;

    .line 67
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    iput-object v8, v12, Landroidx/fragment/app/Fragment$b;->g:Ljava/util/ArrayList;

    .line 68
    iput-object v11, v12, Landroidx/fragment/app/Fragment$b;->h:Ljava/util/ArrayList;

    .line 69
    :cond_1d
    iget v8, v9, Landroidx/fragment/app/n$a;->a:I

    packed-switch v8, :pswitch_data_1

    .line 70
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :pswitch_6
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    iget-object v9, v9, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)V

    goto/16 :goto_16

    .line 72
    :pswitch_7
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    .line 73
    :pswitch_8
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    .line 74
    :pswitch_9
    iget v8, v9, Landroidx/fragment/app/n$a;->d:I

    iget v11, v9, Landroidx/fragment/app/n$a;->e:I

    iget v12, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 75
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 76
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 77
    :pswitch_a
    iget v8, v9, Landroidx/fragment/app/n$a;->d:I

    iget v11, v9, Landroidx/fragment/app/n$a;->e:I

    iget v12, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 78
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 79
    :pswitch_b
    iget v8, v9, Landroidx/fragment/app/n$a;->d:I

    iget v11, v9, Landroidx/fragment/app/n$a;->e:I

    iget v12, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 80
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 81
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 82
    :pswitch_c
    iget v8, v9, Landroidx/fragment/app/n$a;->d:I

    iget v11, v9, Landroidx/fragment/app/n$a;->e:I

    iget v12, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 83
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 84
    :pswitch_d
    iget v8, v9, Landroidx/fragment/app/n$a;->d:I

    iget v11, v9, Landroidx/fragment/app/n$a;->e:I

    iget v12, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 85
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    goto :goto_16

    .line 86
    :pswitch_e
    iget v8, v9, Landroidx/fragment/app/n$a;->d:I

    iget v11, v9, Landroidx/fragment/app/n$a;->e:I

    iget v12, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 87
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 88
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentManager;->V(Landroidx/fragment/app/Fragment;)V

    :goto_16
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_1e
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v4, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 90
    iget-object v6, v4, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v6, :cond_21

    .line 91
    iget-object v9, v4, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/n$a;

    .line 92
    iget-object v10, v9, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_20

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->h0(Z)V

    .line 94
    iget v11, v4, Landroidx/fragment/app/n;->f:I

    .line 95
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-nez v12, :cond_1f

    if-nez v11, :cond_1f

    goto :goto_18

    .line 96
    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/Fragment$b;

    .line 97
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    iput v11, v12, Landroidx/fragment/app/Fragment$b;->f:I

    .line 98
    :goto_18
    iget-object v11, v4, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    iget-object v12, v4, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/Fragment$b;

    .line 100
    iget-object v13, v10, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    iput-object v11, v13, Landroidx/fragment/app/Fragment$b;->g:Ljava/util/ArrayList;

    .line 101
    iput-object v12, v13, Landroidx/fragment/app/Fragment$b;->h:Ljava/util/ArrayList;

    .line 102
    :cond_20
    iget v11, v9, Landroidx/fragment/app/n$a;->a:I

    packed-switch v11, :pswitch_data_2

    .line 103
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :pswitch_10
    iget-object v11, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    iget-object v9, v9, Landroidx/fragment/app/n$a;->i:Landroidx/lifecycle/c$c;

    invoke-virtual {v11, v10, v9}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)V

    goto/16 :goto_19

    .line 105
    :pswitch_11
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    .line 106
    :pswitch_12
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_19

    .line 107
    :pswitch_13
    iget v11, v9, Landroidx/fragment/app/n$a;->d:I

    iget v12, v9, Landroidx/fragment/app/n$a;->e:I

    iget v13, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 108
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 109
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    .line 110
    :pswitch_14
    iget v11, v9, Landroidx/fragment/app/n$a;->d:I

    iget v12, v9, Landroidx/fragment/app/n$a;->e:I

    iget v13, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 111
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    .line 112
    :pswitch_15
    iget v11, v9, Landroidx/fragment/app/n$a;->d:I

    iget v12, v9, Landroidx/fragment/app/n$a;->e:I

    iget v13, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 113
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 114
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    .line 115
    :pswitch_16
    iget v11, v9, Landroidx/fragment/app/n$a;->d:I

    iget v12, v9, Landroidx/fragment/app/n$a;->e:I

    iget v13, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 116
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    .line 117
    :pswitch_17
    iget v11, v9, Landroidx/fragment/app/n$a;->d:I

    iget v12, v9, Landroidx/fragment/app/n$a;->e:I

    iget v13, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 118
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->V(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    .line 119
    :pswitch_18
    iget v11, v9, Landroidx/fragment/app/n$a;->d:I

    iget v12, v9, Landroidx/fragment/app/n$a;->e:I

    iget v13, v9, Landroidx/fragment/app/n$a;->f:I

    iget v9, v9, Landroidx/fragment/app/n$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->e0(IIII)V

    .line 120
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 121
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    :goto_19
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :cond_22
    move-object/from16 v5, p2

    add-int/lit8 v2, v1, -0x1

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v4, p3

    :goto_1a
    if-ge v4, v1, :cond_27

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v2, :cond_24

    .line 124
    iget-object v7, v6, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_1b
    if-ltz v7, :cond_26

    .line 125
    iget-object v8, v6, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/n$a;

    .line 126
    iget-object v8, v8, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_23

    .line 127
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Landroidx/fragment/app/m;->k()V

    :cond_23
    add-int/lit8 v7, v7, -0x1

    goto :goto_1b

    .line 129
    :cond_24
    iget-object v6, v6, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/n$a;

    .line 130
    iget-object v7, v7, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_25

    .line 131
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroidx/fragment/app/m;->k()V

    goto :goto_1c

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 133
    :cond_27
    iget v4, v0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/FragmentManager;->R(IZ)V

    .line 134
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_1d
    if-ge v6, v1, :cond_2a

    .line 135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    .line 136
    iget-object v7, v7, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/n$a;

    .line 137
    iget-object v8, v8, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_28

    .line 138
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v8, :cond_28

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->K()Ljo0;

    move-result-object v9

    .line 140
    invoke-static {v8, v9}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Ljo0;)Landroidx/fragment/app/o;

    move-result-object v8

    .line 141
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 142
    :cond_2a
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o;

    .line 143
    iput-boolean v2, v6, Landroidx/fragment/app/o;->d:Z

    .line 144
    invoke-virtual {v6}, Landroidx/fragment/app/o;->h()V

    .line 145
    invoke-virtual {v6}, Landroidx/fragment/app/o;->c()V

    goto :goto_1f

    :cond_2b
    move/from16 v2, p3

    :goto_20
    if-ge v2, v1, :cond_2d

    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    .line 147
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 148
    iget v6, v4, Landroidx/fragment/app/a;->s:I

    if-ltz v6, :cond_2c

    const/4 v6, -0x1

    .line 149
    iput v6, v4, Landroidx/fragment/app/a;->s:I

    .line 150
    :cond_2c
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0, p1}, Laa;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    .line 2
    iget-object v1, v0, Laa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Laa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->y:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Laa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget v1, v2, Landroidx/fragment/app/Fragment;->y:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Laa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Laa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Laa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/o;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Landroidx/fragment/app/o;->e:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/o;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->z:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Lys;

    invoke-virtual {v0}, Lys;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Lys;

    iget p1, p1, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v0, p1}, Lys;->e(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public I()Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/l;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/l;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljo0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljo0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Ljo0;

    return-object v0
.end method

.method public L(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->L:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final N(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    move v1, v4

    :cond_2
    return v1
.end method

.method public O(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public P(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public R(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->o:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->o:I

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    .line 6
    iget-object p2, p1, Laa;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, p1, Laa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/m;->k()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p1, Laa;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m;->k()V

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 12
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Laa;->n(Landroidx/fragment/app/m;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 16
    invoke-virtual {p1}, Lbt;->k()V

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    :cond_8
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 5
    iput-boolean v0, v1, Lft;->h:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->S()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public T()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->c()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public U(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    if-eqz p5, :cond_2

    move v3, v1

    goto/16 :goto_5

    .line 2
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr v3, p3

    goto :goto_5

    .line 3
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_6

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4

    .line 5
    iget-object v5, v4, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-ltz p4, :cond_5

    .line 7
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    if-ne p4, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p5, :cond_b

    :goto_3
    if-lez v2, :cond_a

    .line 8
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_8

    .line 9
    iget-object v4, p5, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-ltz p4, :cond_a

    iget p5, p5, Landroidx/fragment/app/a;->s:I

    if-ne p4, p5, :cond_a

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    :goto_4
    move v3, v2

    goto :goto_5

    .line 11
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ne v2, p3, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-gez v3, :cond_e

    return v1

    .line 12
    :cond_e
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_f

    .line 13
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_f
    return v0
.end method

.method public V(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0, p1}, Laa;->p(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    .line 8
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/n;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/n;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    .line 4
    iget-object v4, v3, Laa;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 6
    iget-object v5, v3, Laa;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v4, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    .line 8
    iget-object v2, v2, Laa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "): "

    const/4 v6, 0x2

    const-string v7, "FragmentManager"

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v8, v3, v4}, Laa;->q(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    iget-object v4, v14, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lft;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    new-instance v4, Landroidx/fragment/app/m;

    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->m:Ldt;

    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-direct {v4, v8, v9, v3, v14}, Landroidx/fragment/app/m;-><init>(Ldt;Laa;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    goto :goto_2

    .line 16
    :cond_5
    new-instance v4, Landroidx/fragment/app/m;

    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->m:Ldt;

    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 17
    iget-object v3, v3, Lbt;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/l;

    move-result-object v13

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/m;-><init>(Ldt;Laa;Ljava/lang/ClassLoader;Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentState;)V

    .line 20
    :goto_2
    iget-object v3, v4, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 21
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 22
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "restoreSaveState: active ("

    .line 23
    invoke-static {v6}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 25
    iget-object v3, v3, Lbt;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m;->m(Ljava/lang/ClassLoader;)V

    .line 27
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v3, v4}, Laa;->m(Landroidx/fragment/app/m;)V

    .line 28
    iget v3, v0, Landroidx/fragment/app/FragmentManager;->o:I

    .line 29
    iput v3, v4, Landroidx/fragment/app/m;->e:I

    goto/16 :goto_1

    .line 30
    :cond_7
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lft;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    iget-object v11, v3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 34
    iget-object v10, v10, Laa;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    move v8, v9

    :cond_9
    if-nez v8, :cond_8

    .line 35
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discarding retained Fragment "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_a
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    invoke-virtual {v8, v3}, Lft;->e(Landroidx/fragment/app/Fragment;)V

    .line 38
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 39
    new-instance v8, Landroidx/fragment/app/m;

    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->m:Ldt;

    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-direct {v8, v10, v11, v3}, Landroidx/fragment/app/m;-><init>(Ldt;Laa;Landroidx/fragment/app/Fragment;)V

    .line 40
    iput v9, v8, Landroidx/fragment/app/m;->e:I

    .line 41
    invoke-virtual {v8}, Landroidx/fragment/app/m;->k()V

    .line 42
    iput-boolean v9, v3, Landroidx/fragment/app/Fragment;->o:Z

    .line 43
    invoke-virtual {v8}, Landroidx/fragment/app/m;->k()V

    goto :goto_3

    .line 44
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 45
    iget-object v10, v2, Laa;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_e

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v10}, Laa;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 48
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 49
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreSaveState: added ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_c
    invoke-virtual {v2, v11}, Laa;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 51
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v10, v3}, La90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_e
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    if-eqz v2, :cond_15

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    move v2, v8

    .line 54
    :goto_5
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    array-length v4, v3

    if-ge v2, v4, :cond_16

    .line 55
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    move v10, v8

    move v11, v10

    .line 57
    :goto_6
    iget-object v12, v3, Landroidx/fragment/app/BackStackRecordState;->d:[I

    array-length v13, v12

    if-ge v10, v13, :cond_11

    .line 58
    new-instance v13, Landroidx/fragment/app/n$a;

    invoke-direct {v13}, Landroidx/fragment/app/n$a;-><init>()V

    add-int/lit8 v14, v10, 0x1

    .line 59
    aget v10, v12, v10

    iput v10, v13, Landroidx/fragment/app/n$a;->a:I

    .line 60
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Instantiate "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " op #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " base fragment #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Landroidx/fragment/app/BackStackRecordState;->d:[I

    aget v12, v12, v14

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_f
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    move-result-object v10

    iget-object v12, v3, Landroidx/fragment/app/BackStackRecordState;->f:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/c$c;

    .line 63
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    move-result-object v10

    iget-object v12, v3, Landroidx/fragment/app/BackStackRecordState;->g:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/n$a;->i:Landroidx/lifecycle/c$c;

    .line 64
    iget-object v10, v3, Landroidx/fragment/app/BackStackRecordState;->d:[I

    add-int/lit8 v12, v14, 0x1

    aget v14, v10, v14

    if-eqz v14, :cond_10

    move v14, v9

    goto :goto_7

    :cond_10
    move v14, v8

    :goto_7
    iput-boolean v14, v13, Landroidx/fragment/app/n$a;->c:Z

    add-int/lit8 v14, v12, 0x1

    .line 65
    aget v12, v10, v12

    iput v12, v13, Landroidx/fragment/app/n$a;->d:I

    add-int/lit8 v15, v14, 0x1

    .line 66
    aget v14, v10, v14

    iput v14, v13, Landroidx/fragment/app/n$a;->e:I

    add-int/lit8 v16, v15, 0x1

    .line 67
    aget v15, v10, v15

    iput v15, v13, Landroidx/fragment/app/n$a;->f:I

    add-int/lit8 v17, v16, 0x1

    .line 68
    aget v10, v10, v16

    iput v10, v13, Landroidx/fragment/app/n$a;->g:I

    .line 69
    iput v12, v4, Landroidx/fragment/app/n;->b:I

    .line 70
    iput v14, v4, Landroidx/fragment/app/n;->c:I

    .line 71
    iput v15, v4, Landroidx/fragment/app/n;->d:I

    .line 72
    iput v10, v4, Landroidx/fragment/app/n;->e:I

    .line 73
    invoke-virtual {v4, v13}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/n$a;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_6

    .line 74
    :cond_11
    iget v10, v3, Landroidx/fragment/app/BackStackRecordState;->h:I

    iput v10, v4, Landroidx/fragment/app/n;->f:I

    .line 75
    iget-object v10, v3, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/String;

    iput-object v10, v4, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    .line 76
    iput-boolean v9, v4, Landroidx/fragment/app/n;->g:Z

    .line 77
    iget v10, v3, Landroidx/fragment/app/BackStackRecordState;->k:I

    iput v10, v4, Landroidx/fragment/app/n;->j:I

    .line 78
    iget-object v10, v3, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    iput-object v10, v4, Landroidx/fragment/app/n;->k:Ljava/lang/CharSequence;

    .line 79
    iget v10, v3, Landroidx/fragment/app/BackStackRecordState;->m:I

    iput v10, v4, Landroidx/fragment/app/n;->l:I

    .line 80
    iget-object v10, v3, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/lang/CharSequence;

    iput-object v10, v4, Landroidx/fragment/app/n;->m:Ljava/lang/CharSequence;

    .line 81
    iget-object v10, v3, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/util/ArrayList;

    iput-object v10, v4, Landroidx/fragment/app/n;->n:Ljava/util/ArrayList;

    .line 82
    iget-object v10, v3, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    iput-object v10, v4, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    .line 83
    iget-boolean v10, v3, Landroidx/fragment/app/BackStackRecordState;->q:Z

    iput-boolean v10, v4, Landroidx/fragment/app/n;->p:Z

    .line 84
    iget v10, v3, Landroidx/fragment/app/BackStackRecordState;->j:I

    iput v10, v4, Landroidx/fragment/app/a;->s:I

    move v10, v8

    .line 85
    :goto_8
    iget-object v11, v3, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    .line 86
    iget-object v11, v3, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_12

    .line 87
    iget-object v12, v4, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/n$a;

    .line 88
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v13, v11}, Laa;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    .line 89
    iput-object v11, v12, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 90
    :cond_13
    invoke-virtual {v4, v9}, Landroidx/fragment/app/a;->f(I)V

    .line 91
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "restoreAllState: back stack #"

    const-string v10, " (index "

    .line 92
    invoke-static {v3, v2, v10}, Lwp0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v4, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v3, Lv40;

    invoke-direct {v3, v7}, Lv40;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 95
    invoke-virtual {v4, v3, v10, v8}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 96
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    .line 97
    :cond_14
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 98
    :cond_15
    iput-object v4, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 99
    :cond_16
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->h:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 101
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v3, v2}, Laa;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 102
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    .line 103
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 104
    :cond_17
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    move v3, v8

    .line 105
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 106
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/BackStackState;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 107
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    .line 108
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_19

    .line 109
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 110
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 111
    iget-object v4, v4, Lbt;->e:Landroid/content/Context;

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 114
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->n:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->y:Ljava/util/ArrayDeque;

    return-void
.end method

.method public Y()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 6
    iput-boolean v0, v1, Lft;->h:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Laa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, v0, Laa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m;

    if-eqz v2, :cond_0

    .line 10
    iget-object v4, v2, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/m;->o()V

    .line 12
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved state of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Laa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v4

    .line 19
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    .line 20
    iget-object v5, v0, Laa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v6, v0, Laa;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    monitor-exit v5

    move-object v6, v4

    goto :goto_2

    .line 23
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Laa;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object v0, v0, Laa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "FragmentManager"

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 28
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 31
    new-array v4, v0, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_8

    .line 32
    new-instance v7, Landroidx/fragment/app/BackStackRecordState;

    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-direct {v7, v8}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v7, v4, v5

    .line 33
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "FragmentManager"

    const-string v8, "saveAllState: adding back stack #"

    const-string v9, ": "

    .line 34
    invoke-static {v8, v5, v9}, Lwp0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :cond_8
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 38
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    .line 39
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    .line 40
    iput-object v6, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 41
    iput-object v4, v0, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->h:I

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    .line 44
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    .line 45
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->y:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->n:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 4
    iget-object v1, v1, Lbt;->f:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 7
    iget-object v1, v1, Lbt;->f:Landroid/os/Handler;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lht;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v0

    .line 5
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v1, v0}, Laa;->m(Landroidx/fragment/app/m;)V

    .line 7
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v1, p1}, Laa;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 10
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v2, :cond_2

    .line 11
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    :cond_3
    return-object v0
.end method

.method public a0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public b(Lbt;Lys;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt<",
            "*>;",
            "Lys;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    if-nez v0, :cond_10

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Lys;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/fragment/app/FragmentManager$e;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lgt;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Lgt;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 12
    :cond_2
    instance-of p2, p1, Lxa0;

    if-eqz p2, :cond_5

    .line 13
    move-object p2, p1

    check-cast p2, Lxa0;

    .line 14
    invoke-interface {p2}, Lxa0;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Lwa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p2}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object p2

    .line 17
    move-object v2, p2

    check-cast v2, Landroidx/lifecycle/e;

    .line 18
    iget-object v2, v2, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 19
    sget-object v3, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/c;Lwa0;)V

    .line 21
    iget-object p2, v1, Lwa0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    .line 22
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 24
    iget-object p2, p1, Lft;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft;

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Lft;

    iget-boolean v0, p1, Lft;->f:Z

    invoke-direct {p2, v0}, Lft;-><init>(Z)V

    .line 26
    iget-object p1, p1, Lft;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    goto :goto_4

    .line 28
    :cond_7
    instance-of p2, p1, Lrx0;

    if-eqz p2, :cond_c

    .line 29
    check-cast p1, Lrx0;

    invoke-interface {p1}, Lrx0;->j()Lqx0;

    move-result-object p1

    .line 30
    sget-object p2, Lft;->i:Lpx0$b;

    .line 31
    const-class v0, Lft;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 33
    invoke-static {v2, v1}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, p1, Lqx0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx0;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    instance-of p1, p2, Lpx0$e;

    if-eqz p1, :cond_a

    .line 37
    check-cast p2, Lpx0$e;

    invoke-virtual {p2, v2}, Lpx0$e;->b(Lmx0;)V

    goto :goto_3

    .line 38
    :cond_8
    instance-of v2, p2, Lpx0$c;

    if-eqz v2, :cond_9

    .line 39
    check-cast p2, Lpx0$c;

    invoke-virtual {p2, v1, v0}, Lpx0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lmx0;

    move-result-object p2

    goto :goto_2

    .line 40
    :cond_9
    check-cast p2, Lft$a;

    invoke-virtual {p2, v0}, Lft$a;->a(Ljava/lang/Class;)Lmx0;

    move-result-object p2

    :goto_2
    move-object v2, p2

    .line 41
    iget-object p1, p1, Lqx0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx0;

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p1}, Lmx0;->a()V

    .line 43
    :cond_a
    :goto_3
    check-cast v2, Lft;

    .line 44
    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    goto :goto_4

    .line 45
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_c
    new-instance p1, Lft;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lft;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 47
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Q()Z

    move-result p2

    .line 48
    iput-boolean p2, p1, Lft;->h:Z

    .line 49
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 50
    iput-object p2, p1, Laa;->d:Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    instance-of p2, p1, Lok0;

    if-eqz p2, :cond_d

    if-nez p3, :cond_d

    .line 52
    check-cast p1, Lok0;

    .line 53
    invoke-interface {p1}, Lok0;->d()Landroidx/savedstate/a;

    move-result-object p1

    .line 54
    new-instance p2, Lpd;

    invoke-direct {p2, p0}, Lpd;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 55
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->X(Landroid/os/Parcelable;)V

    .line 58
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    instance-of p2, p1, Lr0;

    if-eqz p2, :cond_f

    .line 59
    check-cast p1, Lr0;

    .line 60
    invoke-interface {p1}, Lr0;->g()Landroidx/activity/result/a;

    move-result-object p1

    if-eqz p3, :cond_e

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, p3, v0}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_e
    const-string p2, ""

    :goto_5
    const-string p3, "FragmentManager:"

    .line 62
    invoke-static {p3, p2}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    .line 63
    invoke-static {p2, p3}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lp0;

    invoke-direct {v0}, Lp0;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$f;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/a;->b(Ljava/lang/String;Ln0;Lm0;)Lq0;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->v:Lq0;

    const-string p3, "StartIntentSenderForResult"

    .line 64
    invoke-static {p2, p3}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/FragmentManager$i;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$i;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$g;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/a;->b(Ljava/lang/String;Ln0;Lm0;)Lq0;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->w:Lq0;

    const-string p3, "RequestPermissions"

    .line 65
    invoke-static {p2, p3}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo0;

    invoke-direct {p3}, Lo0;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManager$h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/a;->b(Ljava/lang/String;Ln0;Lm0;)Lq0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Lq0;

    :cond_f
    return-void

    .line 66
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lbt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/c$c;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v1, p1}, Laa;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    :cond_2
    return-void
.end method

.method public c0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lbt;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_2

    .line 3
    sget v1, Luf0;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment$b;->a:Z

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->h0(Z)V

    :cond_2
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v1}, Laa;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Ljo0;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Ljo0;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    :cond_1
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laa;->k(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ldt;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/m;-><init>(Ldt;Laa;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 4
    iget-object p1, p1, Lbt;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->m(Ljava/lang/ClassLoader;)V

    .line 6
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->o:I

    .line 7
    iput p1, v0, Landroidx/fragment/app/m;->e:I

    return-object v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->I:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/m;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 4
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0, p1}, Laa;->p(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Lwa0;

    .line 4
    iput-boolean v2, v1, Lwa0;->a:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Lwa0;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 11
    :goto_1
    iput-boolean v2, v0, Lwa0;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->h(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v4, :cond_2

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentManager;->i(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 4
    iput-boolean v0, v1, Lft;->h:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    return-void
.end method

.method public k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v3}, Laa;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v6, :cond_2

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/FragmentManager;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 9
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_7
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public l()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    instance-of v2, v1, Lrx0;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    .line 6
    iget-object v0, v0, Laa;->d:Ljava/lang/Object;

    check-cast v0, Lft;

    .line 7
    iget-boolean v0, v0, Lft;->g:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lbt;->e:Landroid/content/Context;

    .line 9
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    .line 15
    iget-object v3, v3, Laa;->d:Ljava/lang/Object;

    check-cast v3, Lft;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 17
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing non-config state for saved state of Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    invoke-virtual {v3, v2}, Lft;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Lys;

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Lwa0;

    .line 26
    iget-object v1, v1, Lwa0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna;

    .line 27
    invoke-interface {v2}, Lna;->cancel()V

    goto :goto_2

    .line 28
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lq0;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Lq0;->d()V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Lq0;

    invoke-virtual {v0}, Lq0;->d()V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Lq0;

    invoke-virtual {v0}, Lq0;->d()V

    :cond_7
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->n(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Z

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v4, :cond_2

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentManager;->p(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method public q(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->q(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->s(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v0}, Laa;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->Z(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    .line 3
    iget-object v2, v2, Laa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    if-eqz v3, :cond_0

    .line 4
    iput p1, v3, Landroidx/fragment/app/m;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->R(IZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/Set;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/o;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 12
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Laa;

    invoke-virtual {v1, p1, p2, p3, p4}, Laa;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 8
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 10
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$j;

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 29
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 33
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 35
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 37
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 40
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Lys;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 46
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 49
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/o;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Landroidx/fragment/app/FragmentManager$j;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Z()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 7
    iget-object v1, v1, Lbt;->f:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
