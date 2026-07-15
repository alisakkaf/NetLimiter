.class public final Lzy0;
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
.field public static final d:Lzy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy0;

    invoke-direct {v0}, Lzy0;-><init>()V

    sput-object v0, Lzy0;->d:Lzy0;

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
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
