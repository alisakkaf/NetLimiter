.class public Lj50;
.super Lv90$a;
.source "SourceFile"


# static fields
.field public static d:Lv90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv90<",
            "Lj50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj50;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lj50;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lv90;->a(ILv90$a;)Lv90;

    move-result-object v0

    sput-object v0, Lj50;->d:Lv90;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lv90;->e(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv90$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv90$a;-><init>()V

    .line 3
    iput p1, p0, Lj50;->b:F

    .line 4
    iput p2, p0, Lj50;->c:F

    return-void
.end method

.method public static b(FF)Lj50;
    .locals 1

    .line 1
    sget-object v0, Lj50;->d:Lv90;

    invoke-virtual {v0}, Lv90;->b()Lv90$a;

    move-result-object v0

    check-cast v0, Lj50;

    .line 2
    iput p0, v0, Lj50;->b:F

    .line 3
    iput p1, v0, Lj50;->c:F

    return-object v0
.end method

.method public static c(Lj50;)Lj50;
    .locals 2

    .line 1
    sget-object v0, Lj50;->d:Lv90;

    invoke-virtual {v0}, Lv90;->b()Lv90$a;

    move-result-object v0

    check-cast v0, Lj50;

    .line 2
    iget v1, p0, Lj50;->b:F

    iput v1, v0, Lj50;->b:F

    .line 3
    iget p0, p0, Lj50;->c:F

    iput p0, v0, Lj50;->c:F

    return-object v0
.end method


# virtual methods
.method public a()Lv90$a;
    .locals 2

    .line 1
    new-instance v0, Lj50;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lj50;-><init>(FF)V

    return-object v0
.end method
