.class public final Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public final g:Ln20;

.field public final h:Ln20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout$a;

    invoke-direct {p1, p0}, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout$a;-><init>(Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;)V

    invoke-static {p1}, Ljk1;->h(Lvt;)Ln20;

    move-result-object p1

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->g:Ln20;

    .line 4
    new-instance p1, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout$b;

    invoke-direct {p1, p0}, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout$b;-><init>(Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;)V

    invoke-static {p1}, Ljk1;->h(Lvt;)Ln20;

    move-result-object p1

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->h:Ln20;

    return-void
.end method

.method private final getDropDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->g:Ln20;

    invoke-interface {v0}, Ln20;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDropUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->h:Ln20;

    invoke-interface {v0}, Ln20;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const-string v3, "indicatorView"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout$c;

    invoke-direct {v1, p0}, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout$c;-><init>(Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 8
    :cond_1
    invoke-static {v3}, Ltm;->q(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v3}, Ltm;->q(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "title"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "titleView"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    .line 1
    invoke-static {v2}, Lh10;->h(I)I

    move-result v3

    invoke-static {v2}, Lh10;->h(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v2, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d008e

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a01dd

    .line 4
    invoke-static {p0, v0}, Lfx0;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(this, R.id.title)"

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0a00f8

    .line 5
    invoke-static {p0, v0}, Lfx0;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(this, R.id.indicator)"

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->e:Landroid/widget/ImageView;

    return-void
.end method
