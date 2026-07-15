.class public final Lzc1;
.super Lxc1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lff1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljd1;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Lcd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcd1;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljd1;

    iget-object p1, p1, Ljd1;->zza:Lcd1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljd1;

    iget-object p1, p1, Ljd1;->zza:Lcd1;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
