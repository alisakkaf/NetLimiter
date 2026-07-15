.class public final enum Lft0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lft0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lft0$b;

.field public static final enum e:Lft0$b;

.field public static final enum f:Lft0$b;

.field public static final synthetic g:[Lft0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lft0$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lft0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft0$b;->d:Lft0$b;

    .line 2
    new-instance v1, Lft0$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lft0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lft0$b;->e:Lft0$b;

    .line 3
    new-instance v3, Lft0$b;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lft0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lft0$b;->f:Lft0$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lft0$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lft0$b;->g:[Lft0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lft0$b;
    .locals 1

    .line 1
    const-class v0, Lft0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft0$b;

    return-object p0
.end method

.method public static values()[Lft0$b;
    .locals 1

    .line 1
    sget-object v0, Lft0$b;->g:[Lft0$b;

    invoke-virtual {v0}, [Lft0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft0$b;

    return-object v0
.end method
