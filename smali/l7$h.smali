.class public final Ll7$h;
.super Lfy$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ll7;

.field public final b:I


# direct methods
.method public constructor <init>(Ll7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfy$a;-><init>()V

    .line 2
    iput-object p1, p0, Ll7$h;->a:Ll7;

    .line 3
    iput p2, p0, Ll7$h;->b:I

    return-void
.end method


# virtual methods
.method public final W(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7$h;->a:Ll7;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, La00;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll7$h;->a:Ll7;

    iget v1, p0, Ll7$h;->b:I

    .line 3
    iget-object v2, v0, Ll7;->e:Landroid/os/Handler;

    new-instance v3, Ll7$j;

    invoke-direct {v3, v0, p1, p2, p3}, Ll7$j;-><init>(Ll7;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ll7$h;->a:Ll7;

    return-void
.end method
