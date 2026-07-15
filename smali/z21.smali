.class public abstract Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z

.field public final synthetic g:Lo31;


# direct methods
.method public constructor <init>(Lo31;Z)V
    .locals 2

    iput-object p1, p0, Lz21;->g:Lo31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lz21;->d:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lz21;->e:J

    iput-boolean p2, p0, Lz21;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lz21;->g:Lo31;

    .line 1
    iget-boolean v0, v0, Lo31;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz21;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lz21;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz21;->g:Lo31;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lz21;->f:Z

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lo31;->a(Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Lz21;->b()V

    return-void
.end method
