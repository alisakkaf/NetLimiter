.class public final Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1$b;


# direct methods
.method public constructor <init>(Lt2;Lg1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb1;->a:Lg1$b;

    new-instance p2, Laa1;

    .line 1
    invoke-direct {p2, p0}, Laa1;-><init>(Lhb1;)V

    .line 2
    invoke-virtual {p1, p2}, Lt2;->a(Lt2$a;)V

    return-void
.end method
