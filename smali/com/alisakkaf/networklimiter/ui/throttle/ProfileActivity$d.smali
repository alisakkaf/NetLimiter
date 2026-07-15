.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$d;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Lns0;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$d;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lns0;

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$d;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->A(Lns0;)V

    .line 4
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
