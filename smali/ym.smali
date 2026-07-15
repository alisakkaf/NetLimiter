.class public final Lym;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lym$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lym$a;

    invoke-direct {v0}, Lym$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    iput-object p1, p0, Lym;->a:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lym;->b:Lym$a;

    .line 5
    invoke-static {}, Landroidx/emoji2/text/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/emoji2/text/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/emoji2/text/b;->e:Landroidx/emoji2/text/b$b;

    invoke-virtual {p1, p3}, Landroidx/emoji2/text/b$b;->c(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lym;->b:Lym$a;

    .line 2
    iget-object v1, p0, Lym;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lym$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lym;->b:Lym$a;

    .line 2
    iget-object v1, p0, Lym;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lym$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
