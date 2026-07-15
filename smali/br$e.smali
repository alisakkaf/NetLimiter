.class public Lbr$e;
.super Lbr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbr$e$a;

    invoke-direct {v0}, Lbr$e$a;-><init>()V

    invoke-direct {p0, v0}, Lbr$a;-><init>(Lbr$d;)V

    return-void
.end method
