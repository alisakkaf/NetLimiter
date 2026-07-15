.class public Lym$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/b;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1b

    if-ltz p3, :cond_1b

    if-gez p4, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 3
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    :goto_1
    if-eqz v5, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz p5, :cond_18

    .line 4
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-ltz v2, :cond_d

    if-ge p5, v2, :cond_4

    goto :goto_4

    :cond_4
    if-gez p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move p5, v1

    :goto_3
    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_8

    if-eqz p5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    goto :goto_5

    .line 6
    :cond_8
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p5, :cond_a

    .line 7
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 8
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 9
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p5

    if-eqz p5, :cond_c

    goto :goto_4

    :cond_c
    move p5, v0

    goto :goto_3

    :cond_d
    :goto_4
    move v2, v4

    .line 10
    :goto_5
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v3, :cond_16

    if-ge p4, v3, :cond_e

    goto :goto_8

    :cond_e
    if-gez p3, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    move p5, v1

    :goto_7
    if-nez p3, :cond_10

    move p4, v3

    goto :goto_9

    :cond_10
    if-lt v3, p4, :cond_11

    if-eqz p5, :cond_17

    goto :goto_8

    .line 12
    :cond_11
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p5, :cond_13

    .line 13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p5

    if-nez p5, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 14
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 15
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p5

    if-eqz p5, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v3, v3, 0x1

    move p5, v0

    goto :goto_7

    :cond_16
    :goto_8
    move p4, v4

    :cond_17
    :goto_9
    if-eq v2, v4, :cond_1b

    if-ne p4, v4, :cond_19

    goto :goto_b

    :cond_18
    sub-int/2addr v2, p3

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, p4

    .line 17
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 18
    :cond_19
    const-class p3, Lcn;

    invoke-interface {p2, v2, p4, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcn;

    if-eqz p3, :cond_1b

    .line 19
    array-length p5, p3

    if-lez p5, :cond_1b

    .line 20
    array-length p5, p3

    move v3, v1

    :goto_a
    if-ge v3, p5, :cond_1a

    .line 21
    aget-object v4, p3, v3

    .line 22
    invoke-interface {p2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 23
    invoke-interface {p2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 25
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 26
    :cond_1a
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 27
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 28
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 29
    invoke-interface {p2, p3, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 30
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    goto :goto_c

    :cond_1b
    :goto_b
    move v0, v1

    :goto_c
    return v0
.end method
