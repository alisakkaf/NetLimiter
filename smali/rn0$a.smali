.class public Lrn0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwp$b<",
        "Lrn0<",
        "*>;>;"
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
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrn0;

    invoke-direct {v0}, Lrn0;-><init>()V

    return-object v0
.end method
