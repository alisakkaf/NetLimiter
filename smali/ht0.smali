.class public final synthetic Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lht0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lht0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbe0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lht0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll40;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lht0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm50;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lht0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lht0;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lht0;->e:Ljava/lang/Object;

    check-cast v0, Ll40;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LocalDnsServer"

    .line 2
    invoke-static {v2}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Stop DnsServer"

    invoke-virtual {v2, v3, v1}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ll40;->d()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lht0;->e:Ljava/lang/Object;

    check-cast v0, Lm50;

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    .line 5
    iget-object v1, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->e:Landroidx/lifecycle/c;

    check-cast v1, Landroidx/lifecycle/e;

    const-string v2, "removeObserver"

    .line 6
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->c(Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Landroidx/lifecycle/e;->a:Ldq;

    invoke-virtual {v1, v0}, Ldq;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lht0;->e:Ljava/lang/Object;

    check-cast v0, Lm00;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lm00;->f:Z

    .line 11
    iget-object v2, v0, Lm00;->h:Lm00$b;

    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v3, v2, Lm00$b;->b:[Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v2, Lm00$b;->d:Z

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 19
    :pswitch_3
    iget-object v0, p0, Lht0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 21
    iget v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    if-ge v1, v2, :cond_0

    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(II)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(II)V

    :goto_0
    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Lht0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()V

    return-void

    :goto_1
    iget-object v0, p0, Lht0;->e:Ljava/lang/Object;

    check-cast v0, Lbe0;

    const-string v1, "$holder"

    .line 25
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {v0}, Lbe0;->d()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {v0}, Ld20;->c()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-virtual {v0}, Lbe0;->d()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
