.class public abstract Lll;
.super Lpo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpo<",
        "Lnl;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ln20;

.field public j:Lpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpo;-><init>()V

    .line 2
    sget-object v0, Lll$a;->d:Lll$a;

    invoke-static {v0}, Ljk1;->h(Lvt;)Ln20;

    move-result-object v0

    iput-object v0, p0, Lll;->i:Ln20;

    return-void
.end method


# virtual methods
.method public B(Lnl;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lnl;->b:Lnh0;

    sget-object v1, Lnl;->f:[Lq10;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lll;->C()Lpl;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lpl;->c:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lnl;->c:Lnh0;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v0, p1, v3}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lll;->C()Lpl;

    move-result-object v4

    .line 7
    iget-wide v4, v4, Lpl;->f:J

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lll;->i:Ln20;

    invoke-interface {v0}, Ln20;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 10
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lll;->C()Lpl;

    move-result-object v4

    .line 11
    iget-wide v4, v4, Lpl;->d:J

    .line 12
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p1, Lnl;->d:Lnh0;

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-interface {v3, p1, v4}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lnl;->e:Lnh0;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {p0}, Lll;->C()Lpl;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lpl;->g:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisakkaf/networklimiter/data/NetAddress;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d002b

    .line 21
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 22
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Lcom/alisakkaf/networklimiter/data/NetAddress;->getIpString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()Lpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->j:Lpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dnsRecord"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnl;

    invoke-virtual {p0, p1}, Lll;->B(Lnl;)V

    return-void
.end method

.method public bridge synthetic y(Llo;)V
    .locals 0

    .line 1
    check-cast p1, Lnl;

    invoke-virtual {p0, p1}, Lll;->B(Lnl;)V

    return-void
.end method
