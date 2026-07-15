.class public final Lud0;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lud0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lud0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    const v1, 0x7f110088

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lud0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v0, Lnv0;->a:Lnv0;

    return-object v0
.end method
