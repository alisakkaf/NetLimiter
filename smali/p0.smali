.class public final Lp0;
.super Ln0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
