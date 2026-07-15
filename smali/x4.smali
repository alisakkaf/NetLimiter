.class public final Lx4;
.super Led;
.source "SourceFile"


# instance fields
.field public final a:Led;

.field public final b:Ljd;


# direct methods
.method public constructor <init>(Led;Ljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    iput-object p1, p0, Lx4;->a:Led;

    .line 3
    iput-object p2, p0, Lx4;->b:Ljd;

    return-void
.end method


# virtual methods
.method public e(Lid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4;->a:Led;

    new-instance v1, La5;

    iget-object v2, p0, Lx4;->b:Ljd;

    invoke-direct {v1, v2, p1}, La5;-><init>(Ljd;Lid;)V

    invoke-virtual {v0, v1}, Led;->a(Lid;)V

    return-void
.end method
