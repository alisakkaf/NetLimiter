.class public Lde;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde$a;
    }
.end annotation


# instance fields
.field public a:[Lde$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "verbosecompression"

    .line 2
    invoke-static {v0}, Lwb0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde;->b:Z

    const/16 v0, 0x11

    new-array v0, v0, [Lde$a;

    .line 3
    iput-object v0, p0, Lde;->a:[Lde$a;

    return-void
.end method
