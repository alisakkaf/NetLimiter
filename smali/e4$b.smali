.class public Le4$b;
.super Landroidx/recyclerview/widget/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/m$d<",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;",
            "Landroidx/recyclerview/widget/m$d<",
            "Lno<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m$b;-><init>()V

    .line 2
    iput-object p1, p0, Le4$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le4$b;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Le4$b;->c:Landroidx/recyclerview/widget/m$d;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4$b;->c:Landroidx/recyclerview/widget/m$d;

    iget-object v1, p0, Le4$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Le4$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast v0, Ljo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lno;

    check-cast p2, Lno;

    .line 6
    invoke-virtual {p1, p2}, Lno;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4$b;->c:Landroidx/recyclerview/widget/m$d;

    iget-object v1, p0, Le4$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Le4$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast v0, Ljo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lno;

    check-cast p2, Lno;

    .line 6
    iget-wide v0, p1, Lno;->a:J

    iget-wide p1, p2, Lno;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le4$b;->c:Landroidx/recyclerview/widget/m$d;

    iget-object v1, p0, Le4$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Le4$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast v0, Ljo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lno;

    check-cast p2, Lno;

    .line 6
    new-instance p2, Lpk;

    invoke-direct {p2, p1}, Lpk;-><init>(Lno;)V

    return-object p2
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
