.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg70;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg70;

    const-string v1, "Message Section"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll0;->a:Lg70;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    .line 2
    sput-object v3, Lll0;->b:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    sput-object v1, Lll0;->c:[Ljava/lang/String;

    .line 4
    iput v2, v0, Lg70;->f:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lll0;->a:Lg70;

    const/4 v1, 0x0

    const-string v3, "qd"

    invoke-virtual {v0, v1, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lll0;->a:Lg70;

    const/4 v3, 0x1

    const-string v4, "an"

    invoke-virtual {v0, v3, v4}, Lg70;->a(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lll0;->a:Lg70;

    const/4 v4, 0x2

    const-string v5, "au"

    invoke-virtual {v0, v4, v5}, Lg70;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lll0;->a:Lg70;

    const-string v5, "ad"

    invoke-virtual {v0, v2, v5}, Lg70;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lll0;->b:[Ljava/lang/String;

    const-string v5, "QUESTIONS"

    aput-object v5, v0, v1

    const-string v5, "ANSWERS"

    .line 11
    aput-object v5, v0, v3

    const-string v5, "AUTHORITY RECORDS"

    .line 12
    aput-object v5, v0, v4

    const-string v5, "ADDITIONAL RECORDS"

    .line 13
    aput-object v5, v0, v2

    .line 14
    sget-object v0, Lll0;->c:[Ljava/lang/String;

    const-string v6, "ZONE"

    aput-object v6, v0, v1

    const-string v1, "PREREQUISITES"

    .line 15
    aput-object v1, v0, v3

    const-string v1, "UPDATE RECORDS"

    .line 16
    aput-object v1, v0, v4

    .line 17
    aput-object v5, v0, v2

    return-void
.end method
