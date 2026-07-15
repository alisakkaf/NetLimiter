.class public final Laz0;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Lqt0$a;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lbz0;


# direct methods
.method public constructor <init>(Lbz0;Loz0;)V
    .locals 0

    iput-object p1, p0, Laz0;->d:Lbz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqt0$a;

    .line 2
    iget-object v0, p0, Laz0;->d:Lbz0;

    const-string v1, "it"

    invoke-static {p1, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lbz0;->d:Ll90;

    .line 4
    invoke-virtual {v0, p1}, Lbz0;->a(Lqt0$a;)Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x7c0

    .line 5
    invoke-virtual {v1, v0, p1}, Ll90;->a(ILandroid/app/Notification;)V

    .line 6
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
