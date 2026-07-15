.class public final Lqf$a;
.super Ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll<",
        "Lgf;",
        "Lqf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    sget p1, Lgf;->b:I

    sget-object p1, Lgf$a;->a:Lgf$a;

    .line 2
    sget-object v0, Lpf;->d:Lpf;

    .line 3
    invoke-direct {p0, p1, v0}, Ll;-><init>(Lmf$b;Lgu;)V

    return-void
.end method
