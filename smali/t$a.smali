.class public final Lt$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt;


# direct methods
.method public constructor <init>(Lt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lt$a;->a:Lt;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt$a;->a:Lt;

    invoke-virtual {v0, p1, p2}, Lt;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lt$a;->a:Lt;

    .line 2
    invoke-virtual {v0, p1}, Lt;->b(Landroid/view/View;)Lv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lv;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt$a;->a:Lt;

    invoke-virtual {v0, p1, p2}, Lt;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lu;

    invoke-direct {v3, v1}, Lu;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v4, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v4, Ltf0;->tag_screen_reader_focusable:I

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v8, 0x1c

    if-lt v5, v8, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Lfx0$m;->d(Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v10

    .line 8
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-lt v5, v8, :cond_4

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v3, v6, v4}, Lu;->m(IZ)V

    .line 12
    :goto_3
    sget v4, Ltf0;->tag_accessibility_heading:I

    if-lt v5, v8, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 13
    invoke-static/range {p1 .. p1}, Lfx0$m;->c(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    goto :goto_5

    :cond_7
    move-object v2, v10

    .line 16
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-lt v5, v8, :cond_9

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_7

    :cond_9
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v3, v4, v2}, Lu;->m(IZ)V

    .line 20
    :goto_7
    invoke-static/range {p1 .. p1}, Lfx0;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    if-lt v5, v8, :cond_a

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 22
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    :goto_8
    sget v2, Ltf0;->tag_state_description:I

    const-class v4, Ljava/lang/CharSequence;

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_b

    move v9, v6

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_c

    .line 24
    invoke-static/range {p1 .. p1}, Lfx0$o;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_a

    .line 25
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v10, v2

    .line 27
    :cond_d
    :goto_a
    check-cast v10, Ljava/lang/CharSequence;

    if-lt v5, v8, :cond_e

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_f

    .line 28
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 29
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_c
    move-object/from16 v2, p0

    .line 30
    iget-object v4, v2, Lt$a;->a:Lt;

    invoke-virtual {v4, v0, v3}, Lt;->d(Landroid/view/View;Lu;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_16

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    sget v1, Ltf0;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_12

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 38
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    .line 39
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    .line 41
    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_12

    .line 42
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 43
    :cond_12
    invoke-static {v4}, Lu;->f(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 44
    array-length v10, v1

    if-lez v10, :cond_16

    .line 45
    invoke-virtual {v3}, Lu;->h()Landroid/os/Bundle;

    move-result-object v10

    sget v11, Ltf0;->accessibility_action_clickable_span:I

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    sget v10, Ltf0;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    if-nez v11, :cond_13

    .line 47
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 48
    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    const/4 v10, 0x0

    .line 49
    :goto_f
    array-length v12, v1

    if-ge v10, v12, :cond_16

    .line 50
    aget-object v12, v1, v10

    const/4 v13, 0x0

    .line 51
    :goto_10
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_15

    .line 52
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 53
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 54
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_11

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 55
    :cond_15
    sget v12, Lu;->d:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lu;->d:I

    .line 56
    :goto_11
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v1, v10

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    aget-object v13, v1, v10

    move-object v14, v4

    check-cast v14, Landroid/text/Spanned;

    .line 58
    invoke-virtual {v3, v6}, Lu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v3, v8}, Lu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v3, v9}, Lu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v3, v5}, Lu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 62
    :cond_16
    sget v1, Ltf0;->tag_accessibility_actions:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_17

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_17
    const/4 v7, 0x0

    .line 65
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_18

    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu$a;

    invoke-virtual {v3, v1}, Lu;->a(Lu$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_18
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt$a;->a:Lt;

    invoke-virtual {v0, p1, p2}, Lt;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt$a;->a:Lt;

    invoke-virtual {v0, p1, p2, p3}, Lt;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt$a;->a:Lt;

    invoke-virtual {v0, p1, p2, p3}, Lt;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt$a;->a:Lt;

    invoke-virtual {v0, p1, p2}, Lt;->h(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt$a;->a:Lt;

    invoke-virtual {v0, p1, p2}, Lt;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
