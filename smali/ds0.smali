.class public final Lds0;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Ljava/lang/Throwable;",
        "Lnv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lds0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds0;

    invoke-direct {v0}, Lds0;-><init>()V

    sput-object v0, Lds0;->d:Lds0;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "load profiles error"

    .line 3
    invoke-static {p1, v0}, Lts0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
