.class public final Lyk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Lyk0$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lyk0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk0$b;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lyk0$b;->e:Lyk0$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyk0$b;->f:Z

    .line 2
    iget-object v0, p0, Lyk0$b;->e:Lyk0$c;

    invoke-interface {v0}, Lel;->f()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyk0$b;->f:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyk0$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lyk0$b;->e:Lyk0$c;

    invoke-interface {v1}, Lel;->f()V

    .line 5
    invoke-static {v0}, Lgp;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
