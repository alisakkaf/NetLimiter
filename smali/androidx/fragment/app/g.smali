.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/o$d;

.field public final synthetic e:Landroidx/fragment/app/o$d;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/o$d;Landroidx/fragment/app/o$d;ZLs3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/o$d;

    iput-object p3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/o$d;

    iput-boolean p4, p0, Landroidx/fragment/app/g;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/o$d;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/o$d;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/g;->f:Z

    .line 6
    sget-object v3, Ljt;->a:Lmt;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()V

    :goto_0
    return-void
.end method
