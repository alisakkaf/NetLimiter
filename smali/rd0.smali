.class public final synthetic Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

.field public final synthetic e:Lns0;


# direct methods
.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;Lns0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    iput-object p2, p0, Lrd0;->e:Lns0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Lrd0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    iget-object p2, p0, Lrd0;->e:Lns0;

    sget-object v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$p"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lns0;->k:Lns0$a;

    .line 3
    sget-object v0, Lns0;->m:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lns0;

    .line 5
    iget-wide v4, p2, Lns0;->a:J

    iget-wide v6, v3, Lns0;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    check-cast v1, Lns0;

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->A(Lns0;)V

    .line 8
    new-instance p2, Lqd0;

    invoke-direct {p2, p1, v1, v2}, Lqd0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;Lns0;I)V

    .line 9
    new-instance p1, Lgd;

    invoke-direct {p1, p2}, Lgd;-><init>(Lx;)V

    .line 10
    sget-object p2, Lbl0;->b:Lyk0;

    .line 11
    invoke-virtual {p1, p2}, Led;->f(Lyk0;)Led;

    move-result-object p1

    invoke-virtual {p1}, Led;->d()Lel;

    :goto_2
    return-void
.end method
