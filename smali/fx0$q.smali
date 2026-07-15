.class public final Lfx0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Lgb0;


# direct methods
.method public constructor <init>(Lgb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfx0$q;->a:Lgb0;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lxe;

    new-instance v1, Lxe$d;

    invoke-direct {v1, p2}, Lxe$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lxe;-><init>(Lxe$e;)V

    .line 2
    iget-object v1, p0, Lfx0$q;->a:Lgb0;

    invoke-interface {v1, p1, v0}, Lgb0;->a(Landroid/view/View;Lxe;)Lxe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    iget-object p1, p1, Lxe;->a:Lxe$e;

    invoke-interface {p1}, Lxe$e;->c()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
