.class public final enum Lk90;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk90$a;,
        Lk90$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk90;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lk90;

.field public static final synthetic e:[Lk90;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk90;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk90;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk90;->d:Lk90;

    const/4 v1, 0x1

    new-array v1, v1, [Lk90;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lk90;->e:[Lk90;

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

.method public static valueOf(Ljava/lang/String;)Lk90;
    .locals 1

    .line 1
    const-class v0, Lk90;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk90;

    return-object p0
.end method

.method public static values()[Lk90;
    .locals 1

    .line 1
    sget-object v0, Lk90;->e:[Lk90;

    invoke-virtual {v0}, [Lk90;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk90;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
