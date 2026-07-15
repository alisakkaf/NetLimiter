.class public final Ls;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Lu;

.field public final f:I


# direct methods
.method public constructor <init>(ILu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Ls;->d:I

    .line 3
    iput-object p2, p0, Ls;->e:Lu;

    .line 4
    iput p3, p0, Ls;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Ls;->d:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Ls;->e:Lu;

    iget v1, p0, Ls;->f:I

    .line 4
    iget-object v0, v0, Lu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
