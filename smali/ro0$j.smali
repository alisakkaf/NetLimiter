.class public Lro0$j;
.super Ls00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls00<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls00;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb10;)Ljava/lang/Object;
    .locals 3

    const/16 v0, -0x8000

    const/16 v1, 0x7fff

    const-string v2, "a short"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lro0;->a(Lb10;Ljava/lang/String;II)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg10;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Short;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lg10;->U(J)Lg10;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Short)"

    return-object v0
.end method
