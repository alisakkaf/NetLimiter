.class public Lro0$a;
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
        "Ljava/lang/String;",
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb10;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lg10;->W(Ljava/lang/String;)Lg10;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(String)"

    return-object v0
.end method
