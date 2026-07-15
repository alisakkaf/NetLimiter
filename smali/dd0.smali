.class public Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd0$a;
    }
.end annotation


# virtual methods
.method public charAt(I)C
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_0

    .line 2
    throw p2

    .line 3
    :cond_0
    throw p2
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    .line 3
    throw p3

    .line 4
    :cond_0
    throw p3

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
