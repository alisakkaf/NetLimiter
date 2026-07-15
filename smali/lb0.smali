.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg70;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg70;

    const-string v1, "DNS Opcode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb0;->a:Lg70;

    const/16 v1, 0xf

    .line 2
    iput v1, v0, Lg70;->f:I

    const-string v1, "RESERVED"

    .line 3
    invoke-virtual {v0, v1}, Lg70;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg70;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Llb0;->a:Lg70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Llb0;->a:Lg70;

    const/4 v1, 0x0

    const-string v3, "QUERY"

    invoke-virtual {v0, v1, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 6
    sget-object v0, Llb0;->a:Lg70;

    const/4 v1, 0x1

    const-string v3, "IQUERY"

    invoke-virtual {v0, v1, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 7
    sget-object v0, Llb0;->a:Lg70;

    const-string v1, "STATUS"

    invoke-virtual {v0, v2, v1}, Lg70;->a(ILjava/lang/String;)V

    .line 8
    sget-object v0, Llb0;->a:Lg70;

    const/4 v1, 0x4

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Llb0;->a:Lg70;

    const/4 v1, 0x5

    const-string v2, "UPDATE"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    return-void
.end method
