.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->d:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lk30;Landroidx/lifecycle/c$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->d:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->o()V

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->d:Landroidx/activity/ComponentActivity;

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/e;

    const-string p2, "removeObserver"

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Landroidx/lifecycle/e;->a:Ldq;

    invoke-virtual {p1, p0}, Ldq;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
