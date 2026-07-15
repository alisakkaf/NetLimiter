.class public final Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0$d;,
        Lv0$b;,
        Lv0$c;,
        Lv0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzu<",
        "Ls0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lpx0;

.field public volatile e:Ls0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Lpx0;

    new-instance v1, Lu0;

    invoke-direct {v1, p0, p1}, Lu0;-><init>(Lv0;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->j()Lqx0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lpx0;-><init>(Lqx0;Lpx0$b;)V

    .line 5
    iput-object v0, p0, Lv0;->d:Lpx0;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0;->e:Ls0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lv0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv0;->e:Ls0;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lv0;->d:Lpx0;

    const-class v2, Lv0$b;

    invoke-virtual {v1, v2}, Lpx0;->a(Ljava/lang/Class;)Lmx0;

    move-result-object v1

    check-cast v1, Lv0$b;

    .line 5
    iget-object v1, v1, Lv0$b;->c:Ls0;

    .line 6
    iput-object v1, p0, Lv0;->e:Ls0;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lv0;->e:Ls0;

    return-object v0
.end method
