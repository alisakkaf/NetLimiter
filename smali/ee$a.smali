.class public final Lee$a;
.super Lyk0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lbe;

.field public final e:Lbe;

.field public final f:Lbe;

.field public final g:Lee$c;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lee$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyk0$c;-><init>()V

    .line 2
    iput-object p1, p0, Lee$a;->g:Lee$c;

    .line 3
    new-instance p1, Lbe;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbe;-><init>(I)V

    iput-object p1, p0, Lee$a;->d:Lbe;

    .line 4
    new-instance v1, Lbe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbe;-><init>(I)V

    iput-object v1, p0, Lee$a;->e:Lbe;

    .line 5
    new-instance v2, Lbe;

    invoke-direct {v2, v0}, Lbe;-><init>(I)V

    iput-object v2, p0, Lee$a;->f:Lbe;

    .line 6
    invoke-virtual {v2, p1}, Lbe;->b(Lel;)Z

    .line 7
    invoke-virtual {v2, v1}, Lbe;->b(Lel;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lel;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lee$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljn;->d:Ljn;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lee$a;->g:Lee$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lee$a;->d:Lbe;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lu80;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lgl;)Lxk0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lel;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lee$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljn;->d:Ljn;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lee$a;->g:Lee$c;

    iget-object v5, p0, Lee$a;->e:Lbe;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lu80;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lgl;)Lxk0;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee$a;->h:Z

    .line 3
    iget-object v0, p0, Lee$a;->f:Lbe;

    invoke-virtual {v0}, Lbe;->f()V

    :cond_0
    return-void
.end method
