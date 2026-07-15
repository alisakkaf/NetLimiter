.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final d:Lk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ldf0;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lsr0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lk2;

    invoke-direct {p1, p0}, Lk2;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->d:Lk2;

    .line 5
    invoke-virtual {p1, p2, p3}, Lk2;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->d:Lk2;

    .line 3
    iget-object v1, v0, Lk2;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lk2;->d:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lk2;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->d:Lk2;

    .line 3
    iget-object v0, v0, Lk2;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->d:Lk2;

    invoke-virtual {v0, p1}, Lk2;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
