.class public Ld8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/text/style/ClickableSpan;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8$a;->a:Landroid/text/style/ClickableSpan;

    .line 3
    iput-object p2, p0, Ld8$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Ld8$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    .line 2
    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_0

    .line 3
    move-object p0, p1

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    new-instance v0, Ld8$a;

    invoke-direct {v0, p1, p0}, Ld8$a;-><init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v0
.end method
