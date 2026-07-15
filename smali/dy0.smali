.class public abstract Ldy0;
.super Lq7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lq7<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ldy0$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq7;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldy0;->b:Landroid/view/View;

    .line 4
    new-instance v0, Ldy0$a;

    invoke-direct {v0, p1}, Ldy0$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldy0;->c:Ldy0$a;

    return-void
.end method


# virtual methods
.method public a(Lyn0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldy0;->c:Ldy0$a;

    .line 2
    invoke-virtual {v0}, Ldy0$a;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ldy0$a;->c()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ldy0$a;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast p1, Lrn0;

    invoke-virtual {p1, v1, v2}, Lrn0;->f(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Ldy0$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Ldy0$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, v0, Ldy0$a;->c:Ldy0$a$a;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Ldy0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    new-instance v1, Ldy0$a$a;

    invoke-direct {v1, v0}, Ldy0$a$a;-><init>(Ldy0$a;)V

    iput-object v1, v0, Ldy0$a;->c:Ldy0$a$a;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lyh0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lyn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy0;->c:Ldy0$a;

    .line 2
    iget-object v0, v0, Ldy0$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Lyh0;
    .locals 2

    .line 1
    iget-object v0, p0, Ldy0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lyh0;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lyh0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldy0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
