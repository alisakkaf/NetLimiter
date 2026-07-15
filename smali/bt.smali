.class public abstract Lbt;
.super Lys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lys;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lys;-><init>()V

    .line 3
    new-instance v1, Let;

    invoke-direct {v1}, Let;-><init>()V

    iput-object v1, p0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p1, p0, Lbt;->d:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, La00;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbt;->e:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lbt;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract i()Landroid/view/LayoutInflater;
.end method

.method public abstract k()V
.end method
