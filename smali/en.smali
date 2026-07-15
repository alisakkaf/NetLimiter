.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/EditText;

.field public final e:Z

.field public f:Landroidx/emoji2/text/b$e;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Len;->d:Landroid/widget/EditText;

    .line 3
    iput-boolean p2, p0, Len;->e:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Len;->g:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 4
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 5
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/b;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    if-ltz v0, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 7
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 8
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Len;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Len;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Len;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-gt p3, p4, :cond_6

    .line 3
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_6

    .line 4
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/b;->b()I

    move-result p3

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    goto :goto_2

    .line 5
    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 6
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    move-result-object v0

    add-int v3, p2, p4

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/b;->i(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Len;->f:Landroidx/emoji2/text/b$e;

    if-nez p2, :cond_5

    .line 9
    new-instance p2, Len$a;

    iget-object p3, p0, Len;->d:Landroid/widget/EditText;

    invoke-direct {p2, p3}, Len$a;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Len;->f:Landroidx/emoji2/text/b$e;

    .line 10
    :cond_5
    iget-object p2, p0, Len;->f:Landroidx/emoji2/text/b$e;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/b;->j(Landroidx/emoji2/text/b$e;)V

    :cond_6
    :goto_2
    return-void
.end method
