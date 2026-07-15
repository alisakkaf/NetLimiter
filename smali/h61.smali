.class public final Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2$a;


# instance fields
.field public final synthetic a:Li81;


# direct methods
.method public constructor <init>(Li81;)V
    .locals 0

    iput-object p1, p0, Lh61;->a:Li81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lh61;->a:Li81;

    iget-object p1, p1, Li81;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Lk41;->a:Ljava/util/Set;

    .line 4
    sget-object p3, Lwb1;->c:[Ljava/lang/String;

    sget-object p4, Lwb1;->a:[Ljava/lang/String;

    .line 5
    invoke-static {p2, p3, p4}, Ljk1;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh61;->a:Li81;

    .line 7
    iget-object p2, p2, Li81;->b:Lg1$b;

    const/4 p3, 0x2

    .line 8
    check-cast p2, Luf;

    invoke-virtual {p2, p3, p1}, Luf;->a(ILandroid/os/Bundle;)V

    return-void
.end method
