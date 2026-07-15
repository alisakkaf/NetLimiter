.class public final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh$a;
    }
.end annotation


# static fields
.field public static a:Lg70;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvh$a;

    invoke-direct {v0}, Lvh$a;-><init>()V

    sput-object v0, Lvh;->a:Lg70;

    const/4 v1, 0x1

    const-string v2, "IN"

    .line 2
    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lvh;->a:Lg70;

    const/4 v1, 0x3

    const-string v2, "CH"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lvh;->a:Lg70;

    const-string v2, "CHAOS"

    invoke-virtual {v0, v1, v2}, Lg70;->b(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lvh;->a:Lg70;

    const/4 v1, 0x4

    const-string v2, "HS"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lvh;->a:Lg70;

    const-string v2, "HESIOD"

    invoke-virtual {v0, v1, v2}, Lg70;->b(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lvh;->a:Lg70;

    const/16 v1, 0xfe

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lvh;->a:Lg70;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lj00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj00;-><init>(II)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvh;->a:Lg70;

    invoke-virtual {v0, p0}, Lg70;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
