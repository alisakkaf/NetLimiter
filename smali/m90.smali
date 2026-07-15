.class public Lm90;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm90;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot notify item changes directly. Call `requestModelBuild` instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm90;->a()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm90;->a()V

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm90;->a()V

    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm90;->a()V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm90;->a()V

    return-void
.end method
