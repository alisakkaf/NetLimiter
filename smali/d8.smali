.class public Ld8;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8$a;,
        Ld8$b;,
        Ld8$c;
    }
.end annotation


# instance fields
.field public a:Ld8$c;

.field public final b:Landroid/graphics/RectF;

.field public c:Z

.field public d:Landroid/text/style/ClickableSpan;

.field public e:I

.field public f:Ld8$b;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld8;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld8;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld8;->c:Z

    .line 3
    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 5
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x12

    .line 6
    invoke-interface {p3, v1, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    sget v2, Lrf0;->bettermovementmethod_highlight_background_span:I

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-static {p3, v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld8;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld8;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 4
    sget v1, Lrf0;->bettermovementmethod_highlight_background_span:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Ld8;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ld8;->e:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v3, v0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v3, v3

    .line 12
    invoke-virtual {v1, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 13
    iget-object v6, p0, Ld8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v6, p0, Ld8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 15
    iget-object v6, p0, Ld8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    iget-object v8, p0, Ld8;->b:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v9

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v1, p0, Ld8;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v5, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 20
    instance-of v6, v5, Landroid/text/style/ClickableSpan;

    if-eqz v6, :cond_1

    .line 21
    check-cast v5, Landroid/text/style/ClickableSpan;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 22
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iput-object v5, p0, Ld8;->d:Landroid/text/style/ClickableSpan;

    .line 24
    :cond_3
    iget-object v0, p0, Ld8;->d:Landroid/text/style/ClickableSpan;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 25
    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_f

    if-eq p3, v3, :cond_b

    const/4 v3, 0x2

    if-eq p3, v3, :cond_7

    const/4 p2, 0x3

    if-eq p3, p2, :cond_5

    return v2

    .line 26
    :cond_5
    iput-boolean v2, p0, Ld8;->g:Z

    .line 27
    iput-object v1, p0, Ld8;->d:Landroid/text/style/ClickableSpan;

    .line 28
    invoke-virtual {p0, p1}, Ld8;->b(Landroid/widget/TextView;)V

    .line 29
    iget-object p2, p0, Ld8;->f:Ld8$b;

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    iput-object v1, p0, Ld8;->f:Ld8$b;

    :cond_6
    return v2

    .line 32
    :cond_7
    iget-object p3, p0, Ld8;->d:Landroid/text/style/ClickableSpan;

    if-eq v5, p3, :cond_8

    .line 33
    iget-object p3, p0, Ld8;->f:Ld8$b;

    if-eqz p3, :cond_8

    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    iput-object v1, p0, Ld8;->f:Ld8$b;

    .line 36
    :cond_8
    iget-boolean p3, p0, Ld8;->g:Z

    if-nez p3, :cond_a

    if-eqz v5, :cond_9

    .line 37
    invoke-virtual {p0, p1, v5, p2}, Ld8;->a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {p0, p1}, Ld8;->b(Landroid/widget/TextView;)V

    :cond_a
    :goto_3
    return v0

    .line 39
    :cond_b
    iget-boolean p2, p0, Ld8;->g:Z

    if-nez p2, :cond_d

    if-eqz v0, :cond_d

    iget-object p2, p0, Ld8;->d:Landroid/text/style/ClickableSpan;

    if-ne v5, p2, :cond_d

    .line 40
    invoke-static {p1, v5}, Ld8$a;->a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Ld8$a;

    move-result-object p2

    .line 41
    iget-object p3, p0, Ld8;->a:Ld8$c;

    if-eqz p3, :cond_c

    .line 42
    iget-object v4, p2, Ld8$a;->b:Ljava/lang/String;

    .line 43
    invoke-interface {p3, p1, v4}, Ld8$c;->b(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    if-nez v3, :cond_d

    .line 44
    iget-object p2, p2, Ld8$a;->a:Landroid/text/style/ClickableSpan;

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 46
    :cond_d
    iput-boolean v2, p0, Ld8;->g:Z

    .line 47
    iput-object v1, p0, Ld8;->d:Landroid/text/style/ClickableSpan;

    .line 48
    invoke-virtual {p0, p1}, Ld8;->b(Landroid/widget/TextView;)V

    .line 49
    iget-object p2, p0, Ld8;->f:Ld8$b;

    if-eqz p2, :cond_e

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    iput-object v1, p0, Ld8;->f:Ld8$b;

    :cond_e
    return v0

    :cond_f
    if-eqz v5, :cond_10

    .line 52
    invoke-virtual {p0, p1, v5, p2}, Ld8;->a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    :cond_10
    return v0
.end method
