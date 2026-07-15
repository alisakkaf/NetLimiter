.class public Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk30;


# static fields
.field public static final l:Landroidx/lifecycle/g;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/e;

.field public j:Ljava/lang/Runnable;

.field public k:Landroidx/lifecycle/ReportFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    sput-object v0, Landroidx/lifecycle/g;->l:Landroidx/lifecycle/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/g;->d:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/g;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/g;->g:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lk30;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->i:Landroidx/lifecycle/e;

    .line 7
    new-instance v0, Landroidx/lifecycle/g$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g$a;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->j:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/g$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g$b;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->k:Landroidx/lifecycle/ReportFragment$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->i:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/g;->e:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/g;->i:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/g;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/g;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/g;->i:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/g;->g:Z

    :cond_0
    return-void
.end method
