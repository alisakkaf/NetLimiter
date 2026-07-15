.class public Landroidx/fragment/app/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/o$c;

.field public final synthetic e:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/o$a;->d:Landroidx/fragment/app/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o$a;->d:Landroidx/fragment/app/o$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/o$a;->d:Landroidx/fragment/app/o$c;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/o$d$c;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
