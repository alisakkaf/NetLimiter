.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq21;

.field public static final b:Lq21;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq21;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo;->a:Lq21;

    .line 2
    new-instance v0, Lq21;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lq21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo;->b:Lq21;

    return-void
.end method
