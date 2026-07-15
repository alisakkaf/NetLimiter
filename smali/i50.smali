.class public Li50;
.super Lv90$a;
.source "SourceFile"


# static fields
.field public static d:Lv90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv90<",
            "Li50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li50;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Li50;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lv90;->a(ILv90$a;)Lv90;

    move-result-object v0

    sput-object v0, Li50;->d:Lv90;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lv90;->e(F)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv90$a;-><init>()V

    .line 2
    iput-wide p1, p0, Li50;->b:D

    .line 3
    iput-wide p3, p0, Li50;->c:D

    return-void
.end method

.method public static b(DD)Li50;
    .locals 1

    .line 1
    sget-object v0, Li50;->d:Lv90;

    invoke-virtual {v0}, Lv90;->b()Lv90$a;

    move-result-object v0

    check-cast v0, Li50;

    .line 2
    iput-wide p0, v0, Li50;->b:D

    .line 3
    iput-wide p2, v0, Li50;->c:D

    return-object v0
.end method


# virtual methods
.method public a()Lv90$a;
    .locals 3

    .line 1
    new-instance v0, Li50;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Li50;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MPPointD, x: "

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Li50;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li50;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
