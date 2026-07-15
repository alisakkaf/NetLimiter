.class public Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final d:Landroid/app/Dialog;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvz;->d:Landroid/app/Dialog;

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lvz;->e:I

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lvz;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    iput p1, p0, Lvz;->g:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lvz;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    iget v3, p0, Lvz;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12
    iget v0, p0, Lvz;->g:I

    neg-int v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    iget-object p1, p0, Lvz;->d:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
