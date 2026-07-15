.class public final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg70;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg70;

    const-string v1, "DNS Header Flag"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyr;->a:Lg70;

    const/16 v1, 0xf

    .line 2
    iput v1, v0, Lg70;->f:I

    const-string v1, "FLAG"

    .line 3
    invoke-virtual {v0, v1}, Lg70;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg70;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lyr;->a:Lg70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lyr;->a:Lg70;

    const/4 v1, 0x0

    const-string v2, "qr"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lyr;->a:Lg70;

    const/4 v1, 0x5

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lyr;->a:Lg70;

    const/4 v1, 0x6

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lyr;->a:Lg70;

    const/4 v1, 0x7

    const-string v2, "rd"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lyr;->a:Lg70;

    const/16 v1, 0x8

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lyr;->a:Lg70;

    const/16 v1, 0xa

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lyr;->a:Lg70;

    const/16 v1, 0xb

    const-string v2, "cd"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    return-void
.end method
