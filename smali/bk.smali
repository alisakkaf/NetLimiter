.class public final Lbk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk$a;,
        Lbk$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lpx0$b;)Lpx0$b;
    .locals 7

    .line 1
    const-class v0, Lbk$a;

    invoke-static {p0, v0}, Lm91;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk$a;

    .line 2
    invoke-interface {v0}, Lbk$a;->b()Lbk$b;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lpk0;

    iget-object v1, v0, Lbk$b;->a:Landroid/app/Application;

    invoke-direct {p1, v1, p0, v3}, Lpk0;-><init>(Landroid/app/Application;Lok0;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p1

    .line 6
    new-instance p1, Lfx;

    iget-object v4, v0, Lbk$b;->b:Ljava/util/Set;

    iget-object v6, v0, Lbk$b;->c:Lnx0;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfx;-><init>(Lok0;Landroid/os/Bundle;Ljava/util/Set;Lpx0$b;Lnx0;)V

    return-object p1
.end method
