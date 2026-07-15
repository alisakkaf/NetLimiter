.class public final Li81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg1$b;


# direct methods
.method public constructor <init>(Lt2;Lg1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li81;->b:Lg1$b;

    new-instance p2, Lh61;

    .line 1
    invoke-direct {p2, p0}, Lh61;-><init>(Li81;)V

    .line 2
    invoke-virtual {p1, p2}, Lt2;->a(Lt2$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li81;->a:Ljava/util/Set;

    return-void
.end method
