.class public final Lgf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf$b<",
        "Lgf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lgf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf$a;

    invoke-direct {v0}, Lgf$a;-><init>()V

    sput-object v0, Lgf$a;->a:Lgf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
