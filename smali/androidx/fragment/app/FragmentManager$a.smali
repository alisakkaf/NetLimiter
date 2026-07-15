.class public Landroidx/fragment/app/FragmentManager$a;
.super Lwa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$a;->c:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p2}, Lwa0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$a;->c:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->h:Lwa0;

    .line 4
    iget-boolean v1, v1, Lwa0;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method
