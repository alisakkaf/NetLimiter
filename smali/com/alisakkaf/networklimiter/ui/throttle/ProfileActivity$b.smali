.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$b;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


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

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$b;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$b;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object v0, Lnv0;->a:Lnv0;

    return-object v0
.end method
