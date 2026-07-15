.class public final Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg70;

.field public static b:Lg70;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg70;

    const-string v1, "DNS Rcode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmh0;->a:Lg70;

    .line 2
    new-instance v0, Lg70;

    const-string v1, "TSIG rcode"

    invoke-direct {v0, v1, v2}, Lg70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmh0;->b:Lg70;

    .line 3
    sget-object v0, Lmh0;->a:Lg70;

    const/16 v1, 0xfff

    .line 4
    iput v1, v0, Lg70;->f:I

    const-string v1, "RESERVED"

    .line 5
    invoke-virtual {v0, v1}, Lg70;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lg70;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lmh0;->a:Lg70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lmh0;->a:Lg70;

    const/4 v3, 0x0

    const-string v4, "NOERROR"

    invoke-virtual {v0, v3, v4}, Lg70;->a(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lmh0;->a:Lg70;

    const/4 v3, 0x1

    const-string v4, "FORMERR"

    invoke-virtual {v0, v3, v4}, Lg70;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lmh0;->a:Lg70;

    const-string v3, "SERVFAIL"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lmh0;->a:Lg70;

    const/4 v2, 0x3

    const-string v3, "NXDOMAIN"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lmh0;->a:Lg70;

    const/4 v2, 0x4

    const-string v3, "NOTIMP"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 12
    sget-object v0, Lmh0;->a:Lg70;

    const-string v3, "NOTIMPL"

    invoke-virtual {v0, v2, v3}, Lg70;->b(ILjava/lang/String;)V

    .line 13
    sget-object v0, Lmh0;->a:Lg70;

    const/4 v2, 0x5

    const-string v3, "REFUSED"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 14
    sget-object v0, Lmh0;->a:Lg70;

    const/4 v2, 0x6

    const-string v3, "YXDOMAIN"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 15
    sget-object v0, Lmh0;->a:Lg70;

    const/4 v2, 0x7

    const-string v3, "YXRRSET"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 16
    sget-object v0, Lmh0;->a:Lg70;

    const/16 v2, 0x8

    const-string v3, "NXRRSET"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 17
    sget-object v0, Lmh0;->a:Lg70;

    const/16 v2, 0x9

    const-string v3, "NOTAUTH"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 18
    sget-object v0, Lmh0;->a:Lg70;

    const/16 v2, 0xa

    const-string v3, "NOTZONE"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 19
    sget-object v0, Lmh0;->a:Lg70;

    const/16 v2, 0x10

    const-string v3, "BADVERS"

    invoke-virtual {v0, v2, v3}, Lg70;->a(ILjava/lang/String;)V

    .line 20
    sget-object v0, Lmh0;->b:Lg70;

    const v3, 0xffff

    .line 21
    iput v3, v0, Lg70;->f:I

    .line 22
    invoke-virtual {v0, v1}, Lg70;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg70;->e:Ljava/lang/String;

    .line 23
    sget-object v0, Lmh0;->b:Lg70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lmh0;->b:Lg70;

    sget-object v1, Lmh0;->a:Lg70;

    .line 25
    iget v3, v0, Lg70;->d:I

    iget v4, v1, Lg70;->d:I

    if-ne v3, v4, :cond_0

    .line 26
    iget-object v3, v0, Lg70;->a:Ljava/util/HashMap;

    iget-object v4, v1, Lg70;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    iget-object v0, v0, Lg70;->b:Ljava/util/HashMap;

    iget-object v1, v1, Lg70;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    sget-object v0, Lmh0;->b:Lg70;

    const-string v1, "BADSIG"

    invoke-virtual {v0, v2, v1}, Lg70;->a(ILjava/lang/String;)V

    .line 29
    sget-object v0, Lmh0;->b:Lg70;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 30
    sget-object v0, Lmh0;->b:Lg70;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    .line 31
    sget-object v0, Lmh0;->b:Lg70;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lg70;->a(ILjava/lang/String;)V

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, v1, Lg70;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": wordcases do not match"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmh0;->b:Lg70;

    invoke-virtual {v0, p0}, Lg70;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmh0;->a:Lg70;

    invoke-virtual {v0, p0}, Lg70;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
