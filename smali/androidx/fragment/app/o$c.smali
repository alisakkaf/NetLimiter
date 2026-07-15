.class public Landroidx/fragment/app/o$c;
.super Landroidx/fragment/app/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/m;Loa;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/o$d;-><init>(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/Fragment;Loa;)V

    .line 3
    iput-object p3, p0, Landroidx/fragment/app/o$c;->h:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o$d;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/o$c;->h:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->k()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$d;->b:Landroidx/fragment/app/o$d$b;

    .line 2
    sget-object v1, Landroidx/fragment/app/o$d$b;->e:Landroidx/fragment/app/o$d$b;

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o$c;->h:Landroidx/fragment/app/m;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/Fragment$b;

    move-result-object v5

    iput-object v1, v5, Landroidx/fragment/app/Fragment$b;->m:Landroid/view/View;

    .line 7
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus: Saved focused view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c0()Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/o$c;->h:Landroidx/fragment/app/m;

    invoke-virtual {v2}, Landroidx/fragment/app/m;->b()V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 17
    :cond_3
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->l:F

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 19
    :cond_4
    sget-object v1, Landroidx/fragment/app/o$d$b;->f:Landroidx/fragment/app/o$d$b;

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/o$c;->h:Landroidx/fragment/app/m;

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Clearing focus "

    .line 24
    invoke-static {v4}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_1
    return-void
.end method
