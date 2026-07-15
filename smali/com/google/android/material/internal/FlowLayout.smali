.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->f:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ltg0;->FlowLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ltg0;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    .line 6
    sget p2, Ltg0;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->f:Z

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->e:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lfx0$e;->d(Landroid/view/View;)I

    move-result p1

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p5

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    :goto_1
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    move v2, p1

    move v0, p5

    move p2, v1

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    goto :goto_6

    .line 10
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 11
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    .line 12
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, p5

    move v5, v4

    :goto_4
    add-int v6, v2, v5

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 16
    iget-boolean v6, p0, Lcom/google/android/material/internal/FlowLayout;->f:Z

    if-nez v6, :cond_6

    if-le v7, p4, :cond_6

    .line 17
    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    add-int/2addr p2, v1

    move v2, p1

    :cond_6
    add-int v1, v2, v5

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, p2

    if-eqz p3, :cond_7

    sub-int v1, p4, v6

    sub-int v6, p4, v2

    sub-int/2addr v6, v5

    .line 20
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v5, v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v5

    iget v3, p0, Lcom/google/android/material/internal/FlowLayout;->e:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, v7

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_7

    .line 9
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 10
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_2

    move/from16 v15, p2

    const/16 v16, 0x0

    goto :goto_4

    :cond_2
    move/from16 v6, p1

    move/from16 v15, p2

    .line 11
    invoke-virtual {v0, v14, v6, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 13
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_3

    .line 14
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v10, v10, 0x0

    .line 16
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v5, v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    move/from16 v5, v16

    move v10, v5

    :goto_3
    add-int v17, v8, v10

    .line 17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v6, v18, v17

    if-le v6, v7, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 20
    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->d:I

    add-int v11, v9, v6

    :cond_4
    add-int v6, v8, v10

    .line 21
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    if-le v9, v13, :cond_5

    move v13, v9

    :cond_5
    add-int/2addr v10, v5

    .line 23
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    iget v10, v0, Lcom/google/android/material/internal/FlowLayout;->e:I

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v12, v8, :cond_6

    add-int/2addr v13, v5

    :cond_6
    move v8, v9

    move v9, v6

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v13

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v9

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_9

    move v1, v5

    goto :goto_5

    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    :goto_5
    if-eq v4, v7, :cond_a

    if-eq v4, v8, :cond_b

    move v3, v6

    goto :goto_6

    .line 28
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 29
    :cond_b
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->e:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->f:Z

    return-void
.end method
