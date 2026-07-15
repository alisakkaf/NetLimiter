.class public final Lcom/alisakkaf/networklimiter/widget/LabelTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Lnh0;

.field public final w:Lnh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lq10;

    .line 1
    new-instance v1, Lee0;

    const-class v2, Lcom/alisakkaf/networklimiter/widget/LabelTextView;

    const-string v3, "titleView"

    const-string v4, "getTitleView()Landroid/widget/TextView;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v2, Lrh0;->a:Lsh0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 3
    new-instance v3, Lee0;

    const-class v4, Lcom/alisakkaf/networklimiter/widget/LabelTextView;

    const-string v6, "valueView"

    const-string v7, "getValueView()Landroid/widget/TextView;"

    invoke-direct {v3, v4, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/alisakkaf/networklimiter/widget/LabelTextView;->x:[Lq10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alisakkaf/networklimiter/widget/LabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0a0104

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lj20;->b(Landroid/view/View;ILgu;I)Lnh0;

    move-result-object p1

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/widget/LabelTextView;->v:Lnh0;

    const p1, 0x7f0a0105

    .line 4
    invoke-static {p0, p1, p2, p3}, Lj20;->b(Landroid/view/View;ILgu;I)Lnh0;

    move-result-object p1

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/widget/LabelTextView;->w:Lnh0;

    return-void
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/widget/LabelTextView;->v:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/widget/LabelTextView;->x:[Lq10;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getValueView()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/widget/LabelTextView;->w:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/widget/LabelTextView;->x:[Lq10;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
