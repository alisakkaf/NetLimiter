.class public final Li00;
.super Lyk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lh00;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lh00;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, v0, v1, v2}, Lyk;-><init>(Lyk$a;J)V

    return-void
.end method
