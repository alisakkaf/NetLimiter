.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;
.implements Lsu;
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm30;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm30;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm30;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm30;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm30;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm30;->d:I

    const-string v1, "Collection contains no element matching the predicate."

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;

    check-cast p1, Ljava/util/List;

    sget-object v7, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->B:[Lq10;

    .line 1
    invoke-static {v0, v6}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->y()Lps0;

    move-result-object v0

    invoke-interface {v0}, Lps0;->e()J

    move-result-wide v5

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lns0;

    .line 5
    iget-wide v7, v7, Lns0;->a:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    if-eqz v7, :cond_1

    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns0;

    .line 7
    iget-object v6, v5, Lns0;->b:Ljava/lang/String;

    .line 8
    sget-object v7, Lns0;->k:Lns0$a;

    .line 9
    sget-object v7, Lns0;->l:Lns0;

    .line 10
    iget-object v7, v7, Lns0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v6, v7}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    iget-wide v5, v5, Lns0;->a:J

    goto :goto_3

    .line 13
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lns0;

    .line 17
    new-instance v2, Lpd0;

    .line 18
    iget-wide v7, v1, Lns0;->a:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    move v7, v4

    .line 19
    :goto_5
    invoke-direct {v2, v7, v1}, Lpd0;-><init>(ZLns0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->D:[Lq10;

    .line 21
    invoke-static {v0, v6}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->C:Lul;

    if-eqz p1, :cond_a

    .line 23
    iget-wide v0, v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->B:J

    const v2, 0x7fffffff

    invoke-interface {p1, v0, v1, v2}, Lul;->c(JI)Lfn0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Luu;

    if-eqz v0, :cond_9

    .line 25
    check-cast p1, Luu;

    invoke-interface {p1}, Luu;->b()Ly90;

    move-result-object p1

    goto :goto_6

    .line 26
    :cond_9
    new-instance v0, Lwn0;

    invoke-direct {v0, p1}, Lwn0;-><init>(Ltn0;)V

    move-object p1, v0

    :goto_6
    return-object p1

    :cond_a
    const-string p1, "dnsService"

    .line 27
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 28
    :goto_7
    iget-object v0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;

    check-cast p1, Ljava/util/List;

    .line 29
    invoke-static {v0, v6}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->c:Lps0;

    invoke-interface {v0}, Lps0;->e()J

    move-result-wide v5

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    .line 32
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lns0;

    .line 33
    iget-wide v7, v7, Lns0;->a:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_d

    move v7, v3

    goto :goto_8

    :cond_d
    move v7, v4

    :goto_8
    if-eqz v7, :cond_c

    move v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move v0, v4

    :goto_a
    if-nez v0, :cond_11

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns0;

    .line 35
    iget-object v6, v5, Lns0;->b:Ljava/lang/String;

    .line 36
    sget-object v7, Lns0;->k:Lns0$a;

    .line 37
    sget-object v7, Lns0;->l:Lns0;

    .line 38
    iget-object v7, v7, Lns0;->b:Ljava/lang/String;

    .line 39
    invoke-static {v6, v7}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 40
    iget-wide v5, v5, Lns0;->a:J

    goto :goto_b

    .line 41
    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_11
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lns0;

    .line 45
    new-instance v2, Lpd0;

    .line 46
    iget-wide v7, v1, Lns0;->a:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_12

    move v7, v3

    goto :goto_d

    :cond_12
    move v7, v4

    .line 47
    :goto_d
    invoke-direct {v2, v7, v1}, Lpd0;-><init>(ZLns0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm30;->e:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a015a

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const v1, 0x7f0a015d

    if-eq p1, v1, :cond_2

    const v1, 0x7f0a0164

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->E:Lns0;

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v3, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v5, 0x7f11008d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v3, 0x104000a

    .line 6
    new-instance v4, Lrd0;

    invoke-direct {v4, v0, p1}, Lrd0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;Lns0;)V

    .line 7
    iget-object p1, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 8
    iget-object p1, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, p1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    const/high16 v0, 0x1040000

    .line 9
    sget-object v3, Lci;->f:Lci;

    .line 10
    iget-object v4, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->h()Landroidx/appcompat/app/d;

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->E:Lns0;

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    new-instance v1, Lsd0;

    invoke-direct {v1, p1, v0}, Lsd0;-><init>(Lns0;Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V

    .line 15
    new-instance p1, Lln0;

    invoke-direct {p1, v1}, Lln0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    sget-object v1, Lbl0;->b:Lyk0;

    .line 17
    invoke-virtual {p1, v1}, Lfn0;->g(Lyk0;)Lfn0;

    move-result-object p1

    .line 18
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfn0;->e(Lyk0;)Lfn0;

    move-result-object p1

    .line 19
    invoke-static {v0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfn0;->b(Lhn0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvn0;

    .line 20
    new-instance v1, Lvd0;

    invoke-direct {v1, v0}, Lvd0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V

    new-instance v3, Lwd0;

    invoke-direct {v3, v0}, Lwd0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V

    invoke-static {p1, v1, v3}, Luj0;->a(Lvn0;Lgu;Lgu;)Lel;

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object p1, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->E:Lns0;

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->x()Lks0;

    move-result-object v1

    invoke-interface {v1, p1}, Lks0;->d(Lns0;)Led;

    move-result-object p1

    .line 23
    sget-object v1, Lbl0;->b:Lyk0;

    .line 24
    invoke-virtual {p1, v1}, Led;->f(Lyk0;)Led;

    move-result-object p1

    .line 25
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v1

    .line 26
    new-instance v3, Lhd;

    invoke-direct {v3, p1, v1}, Lhd;-><init>(Ljd;Lyk0;)V

    .line 27
    invoke-static {v0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object p1

    .line 28
    check-cast p1, Lu4;

    invoke-virtual {p1, v3}, Lu4;->a(Led;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    .line 29
    invoke-static {p1, v1}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lld;

    .line 30
    new-instance v1, Ltd0;

    invoke-direct {v1, v0}, Ltd0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V

    new-instance v3, Lud0;

    invoke-direct {v3, v0}, Lud0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V

    sget v0, Luj0;->a:I

    const-string v0, "<this>"

    .line 31
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {v1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {v3, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lsj0;->d:Lsj0;

    if-ne v1, v0, :cond_6

    sget-object v4, Lrj0;->d:Lrj0;

    if-ne v3, v4, :cond_6

    invoke-interface {p1}, Lld;->c()Lel;

    move-result-object p1

    const-string v0, "subscribe()"

    invoke-static {p1, v0}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    if-ne v1, v0, :cond_7

    .line 33
    new-instance v0, Lrq;

    invoke-direct {v0, v3, v4}, Lrq;-><init>(Lvt;I)V

    invoke-interface {p1, v0}, Lld;->a(Lx;)Lel;

    move-result-object p1

    const-string v0, "subscribe(onComplete)"

    invoke-static {p1, v0}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_7
    sget-object v0, Lrj0;->d:Lrj0;

    if-ne v3, v0, :cond_8

    sget-object v0, Ltu;->c:Lx;

    goto :goto_0

    :cond_8
    new-instance v0, Lrq;

    invoke-direct {v0, v3, v2}, Lrq;-><init>(Lvt;I)V

    .line 35
    :goto_0
    new-instance v3, Lqj0;

    invoke-direct {v3, v1, v4}, Lqj0;-><init>(Lgu;I)V

    invoke-interface {p1, v0, v3}, Lld;->b(Lx;Lte;)Lel;

    move-result-object p1

    const-string v0, "subscribe(onComplete.asO\u2026ion(), Consumer(onError))"

    invoke-static {p1, v0}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return v2
.end method
