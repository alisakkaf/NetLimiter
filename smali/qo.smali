.class public final Lqo;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lid0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$s;"
    }
.end annotation


# instance fields
.field public a:Lf00;

.field public b:Ld00;

.field public c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lno<",
            "*>;>;",
            "Loo<",
            "**+TP;>;>;"
        }
    .end annotation
.end field

.field public final e:Lcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw;"
        }
    .end annotation
.end field

.field public final f:Ljd0;

.field public final g:Lk7;

.field public final h:I


# direct methods
.method public constructor <init>(Lk7;Lvt;Lku;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7;",
            "Lvt<",
            "+TP;>;",
            "Lku<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lnv0;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Loo<",
            "**+TP;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lqo;->g:Lk7;

    iput p4, p0, Lqo;->h:I

    .line 2
    sget-object p1, Lf00;->h:Lf00;

    .line 3
    sget-object p1, Lf00;->g:Lf00;

    .line 4
    iput-object p1, p0, Lqo;->a:Lf00;

    .line 5
    iput-object p1, p0, Lqo;->b:Ld00;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lqo;->c:I

    const/16 p1, 0xa

    .line 7
    invoke-static {p5, p1}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ljk1;->k(I)I

    move-result p1

    const/16 p4, 0x10

    if-ge p1, p4, :cond_0

    move p1, p4

    .line 8
    :cond_0
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 10
    move-object v0, p5

    check-cast v0, Loo;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p4, p0, Lqo;->d:Ljava/util/Map;

    .line 13
    new-instance p1, Lcw;

    iget p4, p0, Lqo;->h:I

    invoke-direct {p1, p4, p2}, Lcw;-><init>(ILvt;)V

    iput-object p1, p0, Lqo;->e:Lcw;

    .line 14
    new-instance p1, Ljd0;

    iget-object p2, p0, Lqo;->g:Lk7;

    invoke-direct {p1, p2, p3}, Ljd0;-><init>(Lk7;Lku;)V

    iput-object p1, p0, Lqo;->f:Ljd0;

    .line 15
    iget p1, p0, Lqo;->h:I

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "maxItemsToPreload must be greater than 0. Was "

    .line 16
    invoke-static {p1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lqo;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x4b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p2, :cond_24

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v0, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    goto/16 :goto_14

    .line 2
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iput p2, p0, Lqo;->c:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 6
    iget v0, p0, Lqo;->c:I

    if-lt p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-nez v0, :cond_22

    if-eq p1, p3, :cond_8

    iget v0, p0, Lqo;->c:I

    if-lt p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_9

    goto/16 :goto_13

    .line 7
    :cond_9
    new-instance v0, Lf00;

    invoke-direct {v0, p2, p1}, Lf00;-><init>(II)V

    .line 8
    iget-object v3, p0, Lqo;->a:Lf00;

    invoke-static {v0, v3}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 9
    :cond_a
    iget-object v3, p0, Lqo;->a:Lf00;

    .line 10
    iget v4, v3, Ld00;->d:I

    if-gt p2, v4, :cond_c

    .line 11
    iget v4, v0, Ld00;->e:I

    iget v3, v3, Ld00;->e:I

    if-le v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move v3, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v2

    :goto_8
    if-eqz v3, :cond_d

    add-int/2addr p1, v2

    goto :goto_9

    :cond_d
    add-int/lit8 p1, p2, -0x1

    .line 12
    :goto_9
    iget p2, p0, Lqo;->h:I

    if-eqz v3, :cond_e

    sub-int/2addr p2, v2

    goto :goto_a

    :cond_e
    rsub-int/lit8 p2, p2, 0x1

    :goto_a
    add-int/2addr p2, p1

    .line 13
    iget v4, p0, Lqo;->c:I

    add-int/2addr v4, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    iget v4, p0, Lqo;->c:I

    add-int/2addr v4, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz v3, :cond_f

    move p3, v2

    .line 15
    :cond_f
    new-instance v3, Ld00;

    invoke-direct {v3, p1, p2, p3}, Ld00;-><init>(III)V

    .line 16
    iget-object p1, p0, Lqo;->b:Ld00;

    const-string p2, "other"

    .line 17
    invoke-static {p1, p2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p2, v3, Ljava/util/Collection;

    if-eqz p2, :cond_10

    new-instance p2, Ljava/util/LinkedHashSet;

    move-object p3, v3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    .line 19
    :cond_10
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, p2}, Lsc;->C(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    :goto_b
    instance-of p3, p1, Ljava/util/Set;

    if-eqz p3, :cond_11

    check-cast p1, Ljava/util/Collection;

    goto :goto_c

    .line 21
    :cond_11
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_15

    const/4 p3, 0x2

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v4, p3, :cond_12

    check-cast p1, Ljava/util/Collection;

    goto :goto_c

    .line 23
    :cond_12
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, p3, :cond_13

    instance-of p3, v4, Ljava/util/ArrayList;

    if-eqz p3, :cond_13

    move v1, v2

    :cond_13
    if-eqz v1, :cond_14

    .line 25
    invoke-static {p1}, Lsc;->D(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    goto :goto_c

    :cond_14
    move-object p1, v4

    goto :goto_c

    .line 26
    :cond_15
    invoke-static {p1}, Lsc;->D(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    .line 27
    :goto_c
    invoke-static {p2}, Luu0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 29
    iget-object p3, p0, Lqo;->g:Lk7;

    const-string v1, "$this$getModelForPositionInternal"

    .line 30
    invoke-static {p3, v1}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3, p2}, Lk7;->p(I)Lno;

    move-result-object p3

    .line 32
    instance-of v1, p3, Lno;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    move-object p3, v2

    :cond_17
    if-eqz p3, :cond_16

    .line 33
    iget-object v1, p0, Lqo;->d:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loo;

    if-nez v4, :cond_18

    move-object v1, v2

    :cond_18
    check-cast v1, Loo;

    if-eqz v1, :cond_16

    .line 34
    iget-object v4, p0, Lqo;->f:Ljd0;

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v1, p3, p2}, Ljd0;->a(Loo;Lno;I)Ljd0$a;

    move-result-object p2

    .line 37
    iget-object v5, v4, Ljd0;->a:Ljava/util/Map;

    .line 38
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    .line 39
    iget-object v6, v4, Ljd0;->b:Lk7;

    const-string v7, "$this$boundViewHoldersInternal"

    .line 40
    invoke-static {v6, v7}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Lk7;->n()Lb9;

    move-result-object v6

    const-string v7, "adapter.boundViewHoldersInternal()"

    .line 42
    invoke-static {v6, v7}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lb9;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    move-object v7, v6

    check-cast v7, Lb9$b;

    invoke-virtual {v7}, Lb9$b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Lb9$b;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/airbnb/epoxy/a;

    const-string v9, "it"

    .line 43
    invoke-static {v8, v9}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lrh0;->a(Ljava/lang/Class;)Lj10;

    move-result-object v10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lrh0;->a(Ljava/lang/Class;)Lj10;

    move-result-object v11

    invoke-static {v10, v11}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 45
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget-object v11, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v10}, Lfx0$g;->b(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 47
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 48
    invoke-static {v10}, Lfx0$g;->c(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 49
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result v8

    invoke-virtual {v4, v1, v9, v8}, Ljd0;->a(Loo;Lno;I)Ljd0$a;

    move-result-object v8

    invoke-static {v8, p2}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_19

    goto :goto_e

    :cond_1b
    move-object v7, v2

    .line 50
    :goto_e
    check-cast v7, Lcom/airbnb/epoxy/a;

    if-eqz v7, :cond_1d

    .line 51
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-nez v4, :cond_1c

    goto :goto_f

    .line 52
    :cond_1c
    invoke-virtual {v7}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "objectToBind()"

    invoke-static {p1, p2}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    throw v2

    .line 54
    :cond_1d
    :goto_f
    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    .line 55
    :cond_1e
    instance-of p2, v6, Ljava/util/List;

    if-nez p2, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v2, v6

    :goto_10
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_20

    goto :goto_11

    .line 56
    :cond_20
    sget-object v2, Lln;->d:Lln;

    .line 57
    :goto_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix0;

    .line 58
    iget-object v4, p0, Lqo;->e:Lcw;

    .line 59
    iget-object v5, v4, Lcw;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lid0;

    .line 60
    iget-object v4, v4, Lcw;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v5}, Lid0;->clear()V

    .line 62
    invoke-virtual {v1, p3, v5, v2}, Loo;->a(Lno;Lid0;Lix0;)V

    goto :goto_12

    .line 63
    :cond_21
    iput-object v0, p0, Lqo;->a:Lf00;

    .line 64
    iput-object v3, p0, Lqo;->b:Ld00;

    return-void

    .line 65
    :cond_22
    :goto_13
    sget-object p1, Lf00;->h:Lf00;

    .line 66
    sget-object p1, Lf00;->g:Lf00;

    .line 67
    iput-object p1, p0, Lqo;->a:Lf00;

    .line 68
    iput-object p1, p0, Lqo;->b:Ld00;

    return-void

    .line 69
    :cond_23
    new-instance p1, Ltu0;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Ltu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_14
    return-void
.end method
