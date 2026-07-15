.class public final Ls20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls20;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lp20<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ls20;->b:Ljava/util/WeakHashMap;

    return-void
.end method
