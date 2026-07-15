.class public Le4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4;->a(ILjava/util/List;Lqk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lqk;

.field public final synthetic g:Le4;


# direct methods
.method public constructor <init>(Le4;Ljava/util/List;ILqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4$a;->g:Le4;

    iput-object p2, p0, Le4$a;->d:Ljava/util/List;

    iput p3, p0, Le4$a;->e:I

    iput-object p4, p0, Le4$a;->f:Lqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le4$a;->g:Le4;

    iget-object v1, p0, Le4$a;->d:Ljava/util/List;

    iget v2, p0, Le4$a;->e:I

    .line 2
    invoke-virtual {v0, v1, v2}, Le4;->b(Ljava/util/List;I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Le4$a;->f:Lqk;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le4$a;->g:Le4;

    .line 5
    iget-object v0, v0, Le4;->b:Le4$d;

    .line 6
    check-cast v0, Ljo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lqk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Ljo;->k:I

    .line 8
    iget-object v2, v0, Ljo;->h:Lm90;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Lm90;->a:Z

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v4, v1, Lqk;->c:Landroidx/recyclerview/widget/m$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/m$c;->a(Lc40;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v1, Lqk;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lqk;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, v1, Lqk;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/b;->a(II)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, v1, Lqk;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lqk;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v1, Lqk;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/b;->b(II)V

    .line 17
    :cond_2
    :goto_0
    iget-object v2, v0, Ljo;->h:Lm90;

    .line 18
    iput-boolean v5, v2, Lm90;->a:Z

    .line 19
    iget-object v2, v0, Ljo;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_3

    .line 20
    iget-object v3, v0, Ljo;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb0;

    invoke-interface {v3, v1}, Lfb0;->a(Lqk;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
