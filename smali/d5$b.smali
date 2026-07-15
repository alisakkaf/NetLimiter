.class public Ld5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Ld5;


# direct methods
.method public constructor <init>(Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5$b;->d:Ld5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld5$b;->d:Ld5;

    iget-boolean v1, v0, Ld5;->r:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Ld5;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Ld5;->p:Z

    .line 4
    iget-object v0, v0, Ld5;->d:Ld5$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ld5$a;->e:J

    const-wide/16 v5, -0x1

    .line 6
    iput-wide v5, v0, Ld5$a;->i:J

    .line 7
    iput-wide v3, v0, Ld5$a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, v0, Ld5$a;->j:F

    .line 9
    iput v2, v0, Ld5$a;->g:I

    .line 10
    iput v2, v0, Ld5$a;->h:I

    .line 11
    :cond_1
    iget-object v0, p0, Ld5$b;->d:Ld5;

    iget-object v0, v0, Ld5;->d:Ld5$a;

    .line 12
    iget-wide v3, v0, Ld5$a;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Ld5$a;->i:J

    iget v1, v0, Ld5$a;->k:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Ld5$b;->d:Ld5;

    invoke-virtual {v1}, Ld5;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Ld5$b;->d:Ld5;

    iget-boolean v3, v1, Ld5;->q:Z

    if-eqz v3, :cond_4

    .line 16
    iput-boolean v2, v1, Ld5;->q:Z

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    .line 19
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 20
    iget-object v1, v1, Ld5;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    :cond_4
    iget-wide v1, v0, Ld5$a;->f:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ld5$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 25
    iget-wide v4, v0, Ld5$a;->f:J

    sub-long v4, v1, v4

    .line 26
    iput-wide v1, v0, Ld5$a;->f:J

    long-to-float v1, v4

    mul-float/2addr v1, v3

    .line 27
    iget v2, v0, Ld5$a;->c:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Ld5$a;->g:I

    .line 28
    iget v2, v0, Ld5$a;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ld5$a;->h:I

    .line 29
    iget-object v0, p0, Ld5$b;->d:Ld5;

    check-cast v0, Ld40;

    .line 30
    iget-object v0, v0, Ld40;->u:Landroid/widget/ListView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 32
    iget-object v0, p0, Ld5$b;->d:Ld5;

    iget-object v0, v0, Ld5;->f:Landroid/view/View;

    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v0, p0}, Lfx0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    :goto_1
    iget-object v0, p0, Ld5$b;->d:Ld5;

    iput-boolean v2, v0, Ld5;->r:Z

    return-void
.end method
