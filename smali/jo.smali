.class public final Ljo;
.super Lk7;
.source "SourceFile"

# interfaces
.implements Le4$d;


# static fields
.field public static final m:Landroidx/recyclerview/widget/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/m$d<",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lm90;

.field public final i:Le4;

.field public final j:Lio;

.field public k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo$a;

    invoke-direct {v0}, Ljo$a;-><init>()V

    sput-object v0, Ljo;->m:Landroidx/recyclerview/widget/m$d;

    return-void
.end method

.method public constructor <init>(Lio;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk7;-><init>()V

    .line 2
    new-instance v0, Lm90;

    invoke-direct {v0}, Lm90;-><init>()V

    iput-object v0, p0, Ljo;->h:Lm90;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljo;->l:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ljo;->j:Lio;

    .line 5
    new-instance p1, Le4;

    sget-object v1, Ljo;->m:Landroidx/recyclerview/widget/m$d;

    invoke-direct {p1, p2, p0, v1}, Le4;-><init>(Landroid/os/Handler;Le4$d;Landroidx/recyclerview/widget/m$d;)V

    iput-object p1, p0, Ljo;->i:Le4;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljo;->k:I

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo;->j:Lio;

    invoke-virtual {v0, p1}, Lio;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo;->j:Lio;

    invoke-virtual {v0, p1}, Lio;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/a;

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno;->u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljo;->j:Lio;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio;->onViewAttachedToWindow(Lcom/airbnb/epoxy/a;Lno;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/a;

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljo;->j:Lio;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/a;Lno;)V

    return-void
.end method

.method public n()Lb9;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7;->e:Lb9;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo;->i:Le4;

    .line 2
    iget-object v0, v0, Le4;->f:Ljava/util/List;

    return-object v0
.end method

.method public r(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo;->j:Lio;

    invoke-virtual {v0, p1}, Lio;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public s(Lcom/airbnb/epoxy/a;Lno;ILno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/a;",
            "Lno<",
            "*>;I",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo;->j:Lio;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio;->onModelBound(Lcom/airbnb/epoxy/a;Lno;ILno;)V

    return-void
.end method

.method public t(Lcom/airbnb/epoxy/a;Lno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/a;",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo;->j:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->onModelUnbound(Lcom/airbnb/epoxy/a;Lno;)V

    return-void
.end method

.method public u(Lcom/airbnb/epoxy/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno;->u(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljo;->j:Lio;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio;->onViewAttachedToWindow(Lcom/airbnb/epoxy/a;Lno;)V

    return-void
.end method

.method public v(Lcom/airbnb/epoxy/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno;->v(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljo;->j:Lio;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/a;Lno;)V

    return-void
.end method
