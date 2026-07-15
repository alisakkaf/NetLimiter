.class public Ltx0$b;
.super Ltx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:[F

.field public h:Lne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltx0;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Ltx0$b;->g:[F

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lne;

    iput-object p1, p0, Ltx0$b;->h:Lne;

    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx0$b;->g:[F

    invoke-virtual {p0, p2}, Lw10;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Ltx0$b;->h:Lne;

    iget-object v0, p0, Ltx0$b;->g:[F

    invoke-virtual {p2, p1, v0}, Lne;->h(Landroid/view/View;[F)V

    return-void
.end method
