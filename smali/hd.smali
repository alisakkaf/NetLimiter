.class public final Lhd;
.super Led;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd$a;
    }
.end annotation


# instance fields
.field public final a:Ljd;

.field public final b:Lyk0;


# direct methods
.method public constructor <init>(Ljd;Lyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    iput-object p1, p0, Lhd;->a:Ljd;

    .line 3
    iput-object p2, p0, Lhd;->b:Lyk0;

    return-void
.end method


# virtual methods
.method public e(Lid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd;->a:Ljd;

    new-instance v1, Lhd$a;

    iget-object v2, p0, Lhd;->b:Lyk0;

    invoke-direct {v1, p1, v2}, Lhd$a;-><init>(Lid;Lyk0;)V

    invoke-interface {v0, v1}, Ljd;->a(Lid;)V

    return-void
.end method
