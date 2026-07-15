.class public Landroidx/lifecycle/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g$a;->d:Landroidx/lifecycle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g$a;->d:Landroidx/lifecycle/g;

    .line 2
    iget v1, v0, Landroidx/lifecycle/g;->e:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Landroidx/lifecycle/g;->f:Z

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/g;->i:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/g$a;->d:Landroidx/lifecycle/g;

    .line 6
    iget v1, v0, Landroidx/lifecycle/g;->d:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/g;->f:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/g;->i:Landroidx/lifecycle/e;

    sget-object v3, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/g;->g:Z

    :cond_1
    return-void
.end method
