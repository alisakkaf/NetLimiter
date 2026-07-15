.class public Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldt;

.field public final b:Laa;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ldt;Laa;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/m;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Ldt;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/m;->b:Laa;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Ldt;Laa;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/m;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Ldt;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/m;->b:Laa;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/Fragment;->t:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->q:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->n:Z

    .line 44
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    .line 46
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->p:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ldt;Laa;Ljava/lang/ClassLoader;Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/m;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Ldt;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/m;->b:Laa;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->d:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->f:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->p:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->g:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->y:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->h:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->z:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->i:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->o:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/c$c;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->p:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 31
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 2
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 4
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->S()V

    .line 5
    iput v0, v1, Landroidx/fragment/app/Fragment;->d:I

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->F:Z

    .line 7
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->G(Landroid/os/Bundle;)V

    .line 8
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->F:Z

    const-string v5, "Fragment "

    if-eqz v3, :cond_6

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 13
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 16
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Q:Lnt;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 18
    iget-object v0, v0, Lnt;->f:Lnk0;

    invoke-virtual {v0, v6}, Lnk0;->a(Landroid/os/Bundle;)V

    .line 19
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 20
    :cond_3
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->F:Z

    .line 21
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->W(Landroid/os/Bundle;)V

    .line 22
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Q:Lnt;

    sget-object v3, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v3}, Lnt;->c(Landroidx/lifecycle/c$b;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Lyp0;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-static {v5, v1, v2}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    :goto_0
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 27
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    .line 28
    iput-boolean v4, v0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 29
    iput-boolean v4, v0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 30
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 31
    iput-boolean v4, v1, Lft;->h:Z

    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Ldt;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void

    .line 34
    :cond_6
    new-instance v0, Lyp0;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v1, v2}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Laa;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Laa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 4
    iget-object v5, v0, Laa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v4, v0, Laa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    iget-object v4, v0, Laa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    .line 2
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Laa;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laa;->k(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 6
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    move-object v4, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Laa;

    invoke-virtual {v1, v0}, Laa;->k(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/m;->k()V

    .line 12
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 14
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->v:Lbt;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ldt;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldt;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$d;

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment$d;->a()V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->v:Lbt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lys;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/FragmentManager;->b(Lbt;Lys;Landroidx/fragment/app/Fragment;)V

    .line 23
    iput v2, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 24
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->F:Z

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->v:Lbt;

    .line 26
    iget-object v1, v1, Lbt;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J(Landroid/content/Context;)V

    .line 28
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 30
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgt;

    .line 31
    invoke-interface {v4, v1, v0}, Lgt;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    .line 33
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 34
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 35
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 36
    iput-boolean v2, v1, Lft;->h:Z

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Ldt;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 39
    :cond_8
    new-instance v1, Lyp0;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v5, v0, v2}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->d:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/fragment/app/m;->e:I

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/c$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v8, :cond_7

    .line 10
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v8, :cond_5

    .line 11
    iget v0, p0, Landroidx/fragment/app/m;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v8, p0, Landroidx/fragment/app/m;->e:I

    if-ge v8, v5, :cond_6

    .line 15
    iget v0, v0, Landroidx/fragment/app/Fragment;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljo0;

    move-result-object v0

    .line 22
    invoke-static {v8, v0}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Ljo0;)Landroidx/fragment/app/o;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v8, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0, v8}, Landroidx/fragment/app/o;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o$d;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 26
    iget-object v8, v8, Landroidx/fragment/app/o$d;->b:Landroidx/fragment/app/o$d$b;

    goto :goto_2

    :cond_9
    move-object v8, v9

    .line 27
    :goto_2
    iget-object v10, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/o$d;

    .line 29
    iget-object v12, v11, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 31
    iget-boolean v12, v11, Landroidx/fragment/app/o$d;->f:Z

    if-nez v12, :cond_a

    move-object v9, v11

    :cond_b
    if-eqz v9, :cond_d

    if-eqz v8, :cond_c

    .line 32
    sget-object v0, Landroidx/fragment/app/o$d$b;->d:Landroidx/fragment/app/o$d$b;

    if-ne v8, v0, :cond_d

    .line 33
    :cond_c
    iget-object v9, v9, Landroidx/fragment/app/o$d;->b:Landroidx/fragment/app/o$d$b;

    goto :goto_3

    :cond_d
    move-object v9, v8

    .line 34
    :cond_e
    :goto_3
    sget-object v0, Landroidx/fragment/app/o$d$b;->e:Landroidx/fragment/app/o$d$b;

    if-ne v9, v0, :cond_f

    const/4 v0, 0x6

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 36
    :cond_f
    sget-object v0, Landroidx/fragment/app/o$d$b;->f:Landroidx/fragment/app/o$d$b;

    if-ne v9, v0, :cond_10

    .line 37
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 38
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v4, :cond_12

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 41
    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    :cond_12
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v2, :cond_13

    iget v0, v0, Landroidx/fragment/app/Fragment;->d:I

    if-ge v0, v3, :cond_13

    .line 43
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 44
    :cond_13
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "computeExpectedState() of "

    const-string v2, " for "

    .line 45
    invoke-static {v0, v1, v2}, Lwp0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    .line 2
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Ldt;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->S()V

    .line 7
    iput v2, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 8
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->F:Z

    .line 9
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/e;->a(Lj30;)V

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->T:Lnk0;

    invoke-virtual {v3, v1}, Lnk0;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->K(Landroid/os/Bundle;)V

    .line 12
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->M:Z

    .line 13
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Ldt;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lyp0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v2, v0, v3}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->d:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->P(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto/16 :goto_1

    .line 7
    :cond_2
    iget v4, v3, Landroidx/fragment/app/Fragment;->z:I

    if-eqz v4, :cond_6

    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    .line 8
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->q:Lys;

    .line 10
    invoke-virtual {v2, v4}, Lys;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v4, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->z:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v3, :cond_6

    .line 16
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    sget-object v4, Lht;->a:Lht;

    const-string v4, "fragment"

    .line 17
    invoke-static {v3, v4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lit;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lit;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;I)V

    .line 19
    sget-object v5, Lht;->a:Lht;

    invoke-static {v4}, Lht;->c(Lvy0;)V

    .line 20
    invoke-static {v3}, Lht;->a(Landroidx/fragment/app/Fragment;)Lht$c;

    move-result-object v5

    .line 21
    iget-object v6, v5, Lht$c;->a:Ljava/util/Set;

    .line 22
    sget-object v7, Lht$a;->k:Lht$a;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Lit;

    invoke-static {v5, v3, v6}, Lht;->f(Lht$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-static {v5, v4}, Lht;->b(Lht$c;Lvy0;)V

    goto :goto_1

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 27
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    sget v6, Luf0;->fragment_container_view_tag:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/m;->b()V

    .line 32
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_8

    .line 33
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {v0}, Lfx0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 37
    invoke-static {v0}, Lfx0$h;->c(Landroid/view/View;)V

    goto :goto_2

    .line 38
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 39
    new-instance v2, Landroidx/fragment/app/m$a;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/m;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->V(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    .line 43
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Ldt;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 46
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 47
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/Fragment$b;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/Fragment$b;->l:F

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    .line 50
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/Fragment$b;

    move-result-object v2

    iput-object v0, v2, Landroidx/fragment/app/Fragment$b;->m:Landroid/view/View;

    .line 53
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->d:I

    return-void
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATED: "

    .line 2
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/m;->b:Laa;

    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Laa;->q(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    :cond_2
    if-nez v0, :cond_4

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/m;->b:Laa;

    .line 7
    iget-object v4, v4, Laa;->d:Ljava/lang/Object;

    check-cast v4, Lft;

    .line 8
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Lft;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_d

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->v:Lbt;

    .line 10
    instance-of v5, v4, Lrx0;

    if-eqz v5, :cond_5

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Laa;

    .line 12
    iget-object v2, v2, Laa;->d:Ljava/lang/Object;

    check-cast v2, Lft;

    .line 13
    iget-boolean v2, v2, Lft;->g:Z

    goto :goto_3

    .line 14
    :cond_5
    iget-object v4, v4, Lbt;->e:Landroid/content/Context;

    .line 15
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_6

    .line 16
    check-cast v4, Landroid/app/Activity;

    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    .line 19
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Laa;

    .line 20
    iget-object v0, v0, Laa;->d:Ljava/lang/Object;

    check-cast v0, Lft;

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lft;->c(Landroidx/fragment/app/Fragment;)V

    .line 22
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    sget-object v4, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 25
    iput v3, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 26
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->F:Z

    .line 27
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->M:Z

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()V

    .line 29
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v2, :cond_c

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Ldt;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Laa;

    invoke-virtual {v0}, Laa;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m;

    if-eqz v2, :cond_9

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    .line 35
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    goto :goto_5

    .line 36
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 37
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Laa;

    invoke-virtual {v2, v1}, Laa;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    .line 38
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Laa;

    invoke-virtual {v0, p0}, Laa;->n(Landroidx/fragment/app/m;)V

    goto :goto_6

    .line 39
    :cond_c
    new-instance v1, Lyp0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    invoke-static {v2, v0, v3}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Laa;

    invoke-virtual {v1, v0}, Laa;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 42
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v1, :cond_e

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    .line 44
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->d:I

    :goto_6
    return-void
.end method

.method public h()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    .line 2
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Q:Lnt;

    .line 9
    invoke-virtual {v1}, Lnt;->e()V

    .line 10
    iget-object v1, v1, Lnt;->e:Landroidx/lifecycle/e;

    .line 11
    iget-object v1, v1, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 12
    sget-object v4, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Q:Lnt;

    sget-object v4, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v4}, Lnt;->c(Landroidx/lifecycle/c$b;)V

    .line 15
    :cond_3
    iput v2, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 16
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->F:Z

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()V

    .line 18
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-static {v0}, Lg40;->b(Lk30;)Lg40;

    move-result-object v1

    check-cast v1, Lh40;

    .line 20
    iget-object v1, v1, Lh40;->b:Lh40$b;

    .line 21
    iget-object v2, v1, Lh40$b;->c:Lio0;

    invoke-virtual {v2}, Lio0;->g()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    .line 22
    iget-object v5, v1, Lh40$b;->c:Lio0;

    invoke-virtual {v5, v4}, Lio0;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh40$a;

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->s:Z

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v3}, Ldt;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 27
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 28
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->Q:Lnt;

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->R:Lz70;

    invoke-virtual {v0, v1}, Lz70;->g(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->q:Z

    return-void

    .line 31
    :cond_5
    new-instance v1, Lyp0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroyView()"

    invoke-static {v2, v0, v3}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    .line 2
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    .line 4
    iput v3, v1, Landroidx/fragment/app/Fragment;->d:I

    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->F:Z

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()V

    const/4 v5, 0x0

    .line 7
    iget-boolean v6, v1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v6, :cond_6

    .line 8
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManager;->C:Z

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 11
    new-instance v6, Let;

    invoke-direct {v6}, Let;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6, v4}, Ldt;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput v3, v1, Landroidx/fragment/app/Fragment;->d:I

    .line 14
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->v:Lbt;

    .line 15
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 17
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Laa;

    .line 19
    iget-object v1, v1, Laa;->d:Ljava/lang/Object;

    check-cast v1, Lft;

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Lft;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    :cond_3
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "initState called for fragment: "

    .line 22
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()V

    :cond_5
    return-void

    .line 24
    :cond_6
    new-instance v0, Lyp0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDetach()"

    invoke-static {v2, v1, v3}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->P(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    sget v3, Luf0;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->V(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Ldt;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->d:I

    :cond_2
    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    sget-object v0, Landroidx/fragment/app/o$d$b;->d:Landroidx/fragment/app/o$d$b;

    iget-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 3
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 7
    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/m;->d:Z

    move v5, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->d()I

    move-result v6

    iget-object v7, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget v8, v7, Landroidx/fragment/app/Fragment;->d:I

    const/4 v9, 0x3

    if-eq v6, v8, :cond_9

    if-le v6, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n()V

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x6

    .line 10
    iput v5, v7, Landroidx/fragment/app/Fragment;->d:I

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->q()V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->K()Ljo0;

    move-result-object v6

    .line 15
    invoke-static {v5, v6}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Ljo0;)Landroidx/fragment/app/o;

    move-result-object v5

    .line 16
    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 17
    invoke-static {v6}, Landroidx/fragment/app/o$d$c;->e(I)Landroidx/fragment/app/o$d$c;

    move-result-object v6

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v8, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    sget-object v7, Landroidx/fragment/app/o$d$b;->e:Landroidx/fragment/app/o$d$b;

    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/m;)V

    .line 25
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    iput v6, v5, Landroidx/fragment/app/Fragment;->d:I

    goto/16 :goto_1

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()V

    goto/16 :goto_1

    .line 27
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/m;->j()V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/m;->f()V

    goto/16 :goto_1

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()V

    goto/16 :goto_1

    .line 30
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->c()V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1

    .line 31
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v5, 0x5

    .line 32
    iput v5, v7, Landroidx/fragment/app/Fragment;->d:I

    goto/16 :goto_1

    .line 33
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/m;->r()V

    goto/16 :goto_1

    .line 34
    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v6, :cond_6

    .line 38
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/m;->p()V

    .line 40
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->K()Ljo0;

    move-result-object v5

    .line 43
    invoke-static {v6, v5}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Ljo0;)Landroidx/fragment/app/o;

    move-result-object v5

    .line 44
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v7, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_7
    sget-object v6, Landroidx/fragment/app/o$d$c;->d:Landroidx/fragment/app/o$d$c;

    sget-object v7, Landroidx/fragment/app/o$d$b;->f:Landroidx/fragment/app/o$d$b;

    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/m;)V

    .line 51
    :cond_8
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput v9, v5, Landroidx/fragment/app/Fragment;->d:I

    goto :goto_1

    .line 52
    :pswitch_c
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->q:Z

    .line 53
    iput v2, v7, Landroidx/fragment/app/Fragment;->d:I

    goto :goto_1

    .line 54
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()V

    .line 55
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput v4, v5, Landroidx/fragment/app/Fragment;->d:I

    goto :goto_1

    .line 56
    :pswitch_e
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    goto :goto_1

    .line 58
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/m;->i()V

    :goto_1
    move v5, v4

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_c

    const/4 v5, -0x1

    if-ne v8, v5, :cond_c

    .line 59
    iget-boolean v5, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v5, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_a
    iget-object v5, p0, Landroidx/fragment/app/m;->b:Laa;

    .line 63
    iget-object v5, v5, Laa;->d:Ljava/lang/Object;

    check-cast v5, Lft;

    .line 64
    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Lft;->c(Landroidx/fragment/app/Fragment;)V

    .line 65
    iget-object v5, p0, Landroidx/fragment/app/m;->b:Laa;

    invoke-virtual {v5, p0}, Laa;->n(Landroidx/fragment/app/m;)V

    .line 66
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_b
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->C()V

    .line 69
    :cond_c
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v6, :cond_12

    .line 70
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v6, :cond_10

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->K()Ljo0;

    move-result-object v5

    .line 73
    invoke-static {v6, v5}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Ljo0;)Landroidx/fragment/app/o;

    move-result-object v5

    .line 74
    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v6, :cond_e

    .line 75
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_d
    sget-object v2, Landroidx/fragment/app/o$d$c;->f:Landroidx/fragment/app/o$d$c;

    invoke-virtual {v5, v2, v0, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/m;)V

    goto :goto_2

    .line 82
    :cond_e
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_f
    sget-object v2, Landroidx/fragment/app/o$d$c;->e:Landroidx/fragment/app/o$d$c;

    invoke-virtual {v5, v2, v0, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/m;)V

    .line 89
    :cond_10
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_11

    .line 90
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 92
    iput-boolean v4, v2, Landroidx/fragment/app/FragmentManager;->z:Z

    .line 93
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->L:Z

    .line 94
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->B:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_12
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 97
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    .line 2
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Q:Lnt;

    sget-object v2, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v2}, Lnt;->c(Landroidx/lifecycle/c$b;)V

    .line 8
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    sget-object v2, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    const/4 v1, 0x6

    .line 9
    iput v1, v0, Landroidx/fragment/app/Fragment;->d:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->F:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->F:Z

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Ldt;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->l:I

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v1, :cond_2

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    :cond_2
    return-void
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    .line 2
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment$b;->m:Landroid/view/View;

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v6, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-ne v0, v6, :cond_3

    :goto_2
    move v0, v4

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    .line 11
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    .line 13
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->g0(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->S()V

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    const/4 v1, 0x7

    .line 20
    iput v1, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 21
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->F:Z

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()V

    .line 23
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    sget-object v4, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 26
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->Q:Lnt;

    invoke-virtual {v2, v4}, Lnt;->c(Landroidx/lifecycle/c$b;)V

    .line 27
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    .line 28
    iput-boolean v5, v0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 29
    iput-boolean v5, v0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 30
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 31
    iput-boolean v5, v2, Lft;->h:Z

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v5}, Ldt;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 35
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 36
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    return-void

    .line 37
    :cond_8
    new-instance v1, Lyp0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onResume()"

    invoke-static {v2, v0, v3}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->d:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_a

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->p:Landroid/os/Bundle;

    if-nez v2, :cond_a

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->S(Landroid/os/Bundle;)V

    .line 6
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->T:Lnk0;

    invoke-virtual {v3, v1}, Lnk0;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->Y()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "android:support:fragments"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Ldt;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 10
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 11
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/m;->p()V

    .line 13
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    const-string v3, "android:view_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 16
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v3, "android:view_registry_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_6
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v2, :cond_8

    if-nez v1, :cond_7

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    :cond_7
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->J:Z

    const-string v3, "android:user_visible_hint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    :cond_8
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->p:Landroid/os/Bundle;

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    if-nez v1, :cond_9

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->p:Landroid/os/Bundle;

    .line 25
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->p:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->l:I

    if-eqz v1, :cond_b

    .line 27
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->p:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 28
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->p:Landroid/os/Bundle;

    .line 29
    :cond_b
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Laa;

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laa;->q(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Saving view state for fragment "

    .line 3
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    .line 8
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Q:Lnt;

    .line 10
    iget-object v1, v1, Lnt;->f:Lnk0;

    invoke-virtual {v1, v0}, Lnk0;->b(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    .line 2
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->S()V

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroidx/fragment/app/Fragment;->d:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->F:Z

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()V

    .line 9
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    sget-object v4, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Q:Lnt;

    invoke-virtual {v3, v4}, Lnt;->c(Landroidx/lifecycle/c$b;)V

    .line 13
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    .line 14
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 15
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 16
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 17
    iput-boolean v2, v3, Lft;->h:Z

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Ldt;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 20
    :cond_2
    new-instance v1, Lyp0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v2, v0, v3}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    .line 2
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 6
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 7
    iput-boolean v2, v3, Lft;->h:Z

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Q:Lnt;

    sget-object v3, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v3}, Lnt;->c(Landroidx/lifecycle/c$b;)V

    .line 11
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    sget-object v3, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 12
    iput v2, v0, Landroidx/fragment/app/Fragment;->d:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->F:Z

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()V

    .line 15
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ldt;

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Ldt;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 17
    :cond_2
    new-instance v1, Lyp0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v2, v0, v3}, Lvs;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyp0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
