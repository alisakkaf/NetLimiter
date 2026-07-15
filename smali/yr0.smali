.class public final synthetic Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;
.implements Lsu;
.implements Ld8$c;


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyr0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->C()Lps0;

    move-result-object v0

    invoke-interface {v0}, Lps0;->e()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns0;

    .line 5
    iget-wide v5, v5, Lns0;->a:J

    cmp-long v5, v5, v0

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns0;

    .line 7
    iget-object v2, v1, Lns0;->b:Ljava/lang/String;

    .line 8
    sget-object v5, Lns0;->k:Lns0$a;

    .line 9
    sget-object v5, Lns0;->l:Lns0;

    .line 10
    iget-object v5, v5, Lns0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v5}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-wide v0, v1, Lns0;->a:J

    goto :goto_3

    .line 13
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lns0;

    .line 17
    new-instance v6, Lpd0;

    .line 18
    iget-wide v7, v5, Lns0;->a:J

    cmp-long v7, v7, v0

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v3

    .line 19
    :goto_5
    invoke-direct {v6, v7, v5}, Lpd0;-><init>(ZLns0;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v2
.end method

.method public b(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lyr0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    sget-object v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 2
    invoke-static {p2, v0}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lh10;->j(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lyr0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a0117

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
