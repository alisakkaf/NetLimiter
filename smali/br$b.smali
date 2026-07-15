.class public Lbr$b;
.super Lbr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbr$b$a;

    invoke-direct {v0}, Lbr$b$a;-><init>()V

    invoke-direct {p0, v0}, Lbr$a;-><init>(Lbr$d;)V

    return-void
.end method
