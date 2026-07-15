.class public final Lot$a;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot;->a(Landroidx/fragment/app/Fragment;Lj10;Lvt;Lvt;)Ln20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Lpx0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lot$a;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lot$a;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Lpx0$b;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
