.class public final enum Ljc0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ljc0$a;

.field public static final enum e:Ljc0$a;

.field public static final enum f:Ljc0$a;

.field public static final enum g:Ljc0$a;

.field public static final enum h:Ljc0$a;

.field public static final synthetic i:[Ljc0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljc0$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljc0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc0$a;->d:Ljc0$a;

    .line 2
    new-instance v1, Ljc0$a;

    const-string v3, "NOT_GENERATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljc0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc0$a;->e:Ljc0$a;

    .line 3
    new-instance v3, Ljc0$a;

    const-string v5, "UNREGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljc0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljc0$a;->f:Ljc0$a;

    .line 4
    new-instance v5, Ljc0$a;

    const-string v7, "REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljc0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljc0$a;->g:Ljc0$a;

    .line 5
    new-instance v7, Ljc0$a;

    const-string v9, "REGISTER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljc0$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljc0$a;->h:Ljc0$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ljc0$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ljc0$a;->i:[Ljc0$a;

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

.method public static valueOf(Ljava/lang/String;)Ljc0$a;
    .locals 1

    .line 1
    const-class v0, Ljc0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc0$a;

    return-object p0
.end method

.method public static values()[Ljc0$a;
    .locals 1

    .line 1
    sget-object v0, Ljc0$a;->i:[Ljc0$a;

    invoke-virtual {v0}, [Ljc0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc0$a;

    return-object v0
.end method
