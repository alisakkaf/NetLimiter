.class public final Lbs0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V
    .locals 0

    iput-object p1, p0, Lbs0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lbs0;->b:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbs0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lbs0;->b:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    .line 3
    iget-object p3, p2, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->y:Lnh0;

    sget-object v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p3, p2, v0}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    return-void
.end method
