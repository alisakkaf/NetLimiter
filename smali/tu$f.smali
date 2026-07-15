.class public final Ltu$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ldb0;

    invoke-direct {v0, p1}, Ldb0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvj0;->b(Ljava/lang/Throwable;)V

    return-void
.end method
