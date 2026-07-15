.class public final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp$a;

    invoke-direct {v0}, Lnp$a;-><init>()V

    sput-object v0, Lnp;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lnp$b;

    invoke-direct {v0}, Lnp$b;-><init>()V

    sput-object v0, Lnp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
