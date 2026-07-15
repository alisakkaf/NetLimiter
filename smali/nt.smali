.class public Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;
.implements Lrx0;


# instance fields
.field public final d:Lqx0;

.field public e:Landroidx/lifecycle/e;

.field public f:Lnk0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lqx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnt;->e:Landroidx/lifecycle/e;

    .line 3
    iput-object p1, p0, Lnt;->f:Lnk0;

    .line 4
    iput-object p2, p0, Lnt;->d:Lqx0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt;->e()V

    .line 2
    iget-object v0, p0, Lnt;->e:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt;->e:Landroidx/lifecycle/e;

    const-string v1, "handleLifecycleEvent"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/c$b;->d()Landroidx/lifecycle/c$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c$c;)V

    return-void
.end method

.method public d()Landroidx/savedstate/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt;->e()V

    .line 2
    iget-object v0, p0, Lnt;->f:Lnk0;

    .line 3
    iget-object v0, v0, Lnk0;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->e:Landroidx/lifecycle/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lk30;)V

    iput-object v0, p0, Lnt;->e:Landroidx/lifecycle/e;

    .line 3
    new-instance v0, Lnk0;

    invoke-direct {v0, p0}, Lnk0;-><init>(Lok0;)V

    .line 4
    iput-object v0, p0, Lnt;->f:Lnk0;

    :cond_0
    return-void
.end method

.method public j()Lqx0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt;->e()V

    .line 2
    iget-object v0, p0, Lnt;->d:Lqx0;

    return-object v0
.end method
