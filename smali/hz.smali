.class public abstract Lhz;
.super Ldy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ldy0<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldy0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lbu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lbu0<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhz;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhz;->m(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldy0;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhz;->m(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldy0;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy0;->c:Ldy0$a;

    invoke-virtual {v0}, Ldy0$a;->a()V

    .line 2
    iget-object v0, p0, Lhz;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhz;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ldy0;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhz;->l(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lhz;->d:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhz;->d:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method
