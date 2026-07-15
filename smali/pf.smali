.class public final Lpf;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Lmf$a;",
        "Lqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    sput-object v0, Lpf;->d:Lpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmf$a;

    .line 2
    instance-of v0, p1, Lqf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lqf;

    return-object p1
.end method
