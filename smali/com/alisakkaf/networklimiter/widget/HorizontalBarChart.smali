.class public final Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;->d:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;->e:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final getBarDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;->e:I

    return v0
.end method

.method public final setBarDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;->e:I

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart$b;

    invoke-direct {v0}, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart$b;-><init>()V

    invoke-static {p1, v0}, Lsc;->B(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsc;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart$a;

    const-string v3, "layoutInflater"

    .line 7
    invoke-static {v1, v3}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0046

    .line 8
    invoke-virtual {v1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "inflater.inflate(R.layou\u2026chart_entry, this, false)"

    invoke-static {v3, v4}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a01e1

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a01f4

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0166

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget v4, p0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;->d:I

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    iget v4, p0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;->e:I

    if-lez v4, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/alisakkaf/networklimiter/widget/HorizontalBarChart;->e:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
