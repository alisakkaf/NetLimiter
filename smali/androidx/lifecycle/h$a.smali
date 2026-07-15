.class public Landroidx/lifecycle/h$a;
.super Lgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h$a;->this$1:Landroidx/lifecycle/h;

    invoke-direct {p0}, Lgn;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/h$a;->this$1:Landroidx/lifecycle/h;

    iget-object p1, p1, Landroidx/lifecycle/h;->this$0:Landroidx/lifecycle/g;

    invoke-virtual {p1}, Landroidx/lifecycle/g;->c()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/h$a;->this$1:Landroidx/lifecycle/h;

    iget-object p1, p1, Landroidx/lifecycle/h;->this$0:Landroidx/lifecycle/g;

    invoke-virtual {p1}, Landroidx/lifecycle/g;->e()V

    return-void
.end method
