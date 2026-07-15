.class public final Lra0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0;
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa0<",
        "TT;>;",
        "Lel;"
    }
.end annotation


# instance fields
.field public final d:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Led0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Lel;

.field public g:Z


# direct methods
.method public constructor <init>(Lsa0;Led0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;",
            "Led0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra0$a;->d:Lsa0;

    .line 3
    iput-object p2, p0, Lra0$a;->e:Led0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra0$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lra0$a;->g:Z

    .line 3
    iget-object v0, p0, Lra0$a;->d:Lsa0;

    invoke-interface {v0, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra0$a;->f:Lel;

    invoke-static {v0, p1}, Lhl;->j(Lel;Lel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lra0$a;->f:Lel;

    .line 3
    iget-object p1, p0, Lra0$a;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra0$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lra0$a;->g:Z

    .line 3
    iget-object v0, p0, Lra0$a;->d:Lsa0;

    invoke-interface {v0}, Lsa0;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra0$a;->f:Lel;

    invoke-interface {v0}, Lel;->f()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lra0$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lra0$a;->d:Lsa0;

    invoke-interface {v0, p1}, Lsa0;->h(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lra0$a;->e:Led0;

    invoke-interface {v0, p1}, Led0;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lra0$a;->g:Z

    .line 5
    iget-object p1, p0, Lra0$a;->f:Lel;

    invoke-interface {p1}, Lel;->f()V

    .line 6
    iget-object p1, p0, Lra0$a;->d:Lsa0;

    invoke-interface {p1}, Lsa0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lra0$a;->f:Lel;

    invoke-interface {v0}, Lel;->f()V

    .line 9
    invoke-virtual {p0, p1}, Lra0$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
