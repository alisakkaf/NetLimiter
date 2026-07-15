.class public final Lfv;
.super Lwq0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "Attempting to get target fragment from fragment "

    .line 1
    invoke-static {v0, p1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lwq0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
