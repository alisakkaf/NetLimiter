.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .locals 1

    iput p2, p0, Lze;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lze;->d:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lze;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 1
    iput-wide v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:J

    .line 2
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    .line 3
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 5
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lze;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 9
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    .line 10
    iget-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:J

    .line 12
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lze;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 14
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 15
    iput-wide v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:J

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lze;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 18
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    .line 19
    iget-object v8, v0, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:J

    sub-long/2addr v7, v9

    cmp-long v11, v7, v2

    if-gez v11, :cond_3

    cmp-long v5, v9, v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    if-nez v4, :cond_4

    .line 23
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    sub-long/2addr v2, v7

    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
