.class public abstract Lzd0;
.super Lpo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpo<",
        "Lbe0;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lpd0;

.field public j:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "-",
            "Lpd0;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "-",
            "Lpd0;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpo;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lbe0;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbe0;->b:Lnh0;

    sget-object v1, Lbe0;->f:[Lq10;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lzd0;->C()Lpd0;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lpd0;->b:Lns0;

    .line 4
    iget-object v3, v3, Lns0;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alisakkaf/networklimiter/utils/LocalizationHelper;->getLocalizedProfileName(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lzd0;->C()Lpd0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lpd0;->b:Lns0;

    .line 8
    iget-wide v3, v0, Lns0;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const-string v3, "No Limit"

    const/16 v4, 0x3e8

    if-gtz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lx6;

    invoke-virtual {p0}, Lzd0;->C()Lpd0;

    move-result-object v7

    .line 10
    iget-object v7, v7, Lpd0;->b:Lns0;

    .line 11
    iget-wide v7, v7, Lns0;->c:J

    int-to-long v9, v4

    mul-long/2addr v7, v9

    .line 12
    invoke-direct {v0, v7, v8}, Lx6;-><init>(J)V

    invoke-virtual {v0}, Lx6;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lzd0;->C()Lpd0;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lpd0;->b:Lns0;

    .line 15
    iget-wide v7, v7, Lns0;->d:J

    cmp-long v5, v7, v5

    if-gtz v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Lx6;

    invoke-virtual {p0}, Lzd0;->C()Lpd0;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lpd0;->b:Lns0;

    .line 18
    iget-wide v5, v5, Lns0;->d:J

    int-to-long v7, v4

    mul-long/2addr v5, v7

    .line 19
    invoke-direct {v3, v5, v6}, Lx6;-><init>(J)V

    invoke-virtual {v3}, Lx6;->a()Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_1
    iget-object v4, p1, Lbe0;->c:Lnh0;

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-interface {v4, p1, v6}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2193 \ufe0f"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2191

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Ld20;->c()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lyd0;

    invoke-direct {v3, p0, v2}, Lyd0;-><init>(Lzd0;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p1, Lbe0;->e:Lnh0;

    const/4 v3, 0x3

    aget-object v4, v1, v3

    invoke-interface {v0, p1, v4}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 24
    new-instance v4, Lyd0;

    invoke-direct {v4, p0, v5}, Lyd0;-><init>(Lzd0;I)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p1}, Lbe0;->d()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v4, Lyd0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lyd0;-><init>(Lzd0;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p1, Lbe0;->b:Lnh0;

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lzd0;->C()Lpd0;

    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lpd0;->a:Z

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    iget-object v0, p1, Lbe0;->e:Lnh0;

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 31
    invoke-virtual {p0}, Lzd0;->C()Lpd0;

    move-result-object v1

    .line 32
    iget-boolean v1, v1, Lpd0;->a:Z

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    invoke-virtual {p1}, Ld20;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lht0;

    invoke-direct {v1, p1}, Lht0;-><init>(Lbe0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()Lpd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0;->i:Lpd0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profile"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbe0;

    invoke-virtual {p0, p1}, Lzd0;->B(Lbe0;)V

    return-void
.end method

.method public bridge synthetic y(Llo;)V
    .locals 0

    .line 1
    check-cast p1, Lbe0;

    invoke-virtual {p0, p1}, Lzd0;->B(Lbe0;)V

    return-void
.end method
