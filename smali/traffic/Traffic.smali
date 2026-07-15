.class public abstract Ltraffic/Traffic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    invoke-static {}, Ltraffic/Traffic;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native newBucket(D)Ltraffic/Bucket;
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
