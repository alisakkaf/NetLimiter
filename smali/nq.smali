.class public final Lnq;
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
.field public static final d:Lnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnq;

    invoke-direct {v0}, Lnq;-><init>()V

    sput-object v0, Lnq;->d:Lnq;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lts0;->c:Lts0$b;

    check-cast v0, Lts0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lts0;->b:[Lts0$b;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3, p1}, Lts0$b;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
