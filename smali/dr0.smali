.class public final Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr0$a;

    invoke-direct {v0}, Ldr0$a;-><init>()V

    sput-object v0, Ldr0;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lgm1;

    invoke-direct {v0}, Lgm1;-><init>()V

    sput-object v0, Ldr0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
