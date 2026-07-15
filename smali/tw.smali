.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/io/File;

.field public static volatile d:Ltw;


# instance fields
.field public volatile a:I

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltw;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltw;->b:Z

    return-void
.end method
