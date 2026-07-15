.class public Lpm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lg70;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg70;

    const-string v1, "EDNS Option Codes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm$a;->a:Lg70;

    const v1, 0xffff

    .line 2
    iput v1, v0, Lg70;->f:I

    const-string v1, "CODE"

    .line 3
    invoke-virtual {v0, v1}, Lg70;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg70;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lpm$a;->a:Lg70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lpm$a;->a:Lg70;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lpm$a;->a:Lg70;

    const/16 v1, 0x8

    const-string v2, "CLIENT_SUBNET"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    return-void
.end method
