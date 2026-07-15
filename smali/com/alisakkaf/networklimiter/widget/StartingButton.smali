.class public final Lcom/alisakkaf/networklimiter/widget/StartingButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# instance fields
.field public v:Lcom/alisakkaf/networklimiter/service/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alisakkaf/networklimiter/widget/StartingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/alisakkaf/networklimiter/service/a$a;->d:Lcom/alisakkaf/networklimiter/service/a$a;

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/widget/StartingButton;->v:Lcom/alisakkaf/networklimiter/service/a$a;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/alisakkaf/networklimiter/service/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/widget/StartingButton;->v:Lcom/alisakkaf/networklimiter/service/a$a;

    return-object v0
.end method

.method public final setStatus(Lcom/alisakkaf/networklimiter/service/a$a;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ec

    invoke-static {v0, v1}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0800a9

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06003f

    invoke-static {v0, v1}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0800a8

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/widget/StartingButton;->v:Lcom/alisakkaf/networklimiter/service/a$a;

    return-void
.end method
