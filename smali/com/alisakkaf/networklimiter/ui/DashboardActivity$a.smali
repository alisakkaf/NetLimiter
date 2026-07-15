.class public final Lcom/alisakkaf/networklimiter/ui/DashboardActivity$a;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Loz0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/alisakkaf/networklimiter/ui/DashboardActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity$a;

    invoke-direct {v0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity$a;-><init>()V

    sput-object v0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity$a;->d:Lcom/alisakkaf/networklimiter/ui/DashboardActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Loz0$a;->c:Loz0$a;

    return-object v0
.end method
