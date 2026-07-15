.class public final Lh4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Lq40;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh4$d;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;

.field public static final f:Lyq;

.field public static final g:Lyq;

.field public static final h:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4$d;

    invoke-direct {v0}, Lh4$d;-><init>()V

    sput-object v0, Lh4$d;->a:Lh4$d;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$d;->b:Lyq;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$d;->c:Lyq;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$d;->d:Lyq;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$d;->e:Lyq;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$d;->f:Lyq;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$d;->g:Lyq;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$d;->h:Lyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq40;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lh4$d;->b:Lyq;

    invoke-virtual {p1}, Lq40;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 3
    sget-object v0, Lh4$d;->c:Lyq;

    invoke-virtual {p1}, Lq40;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 4
    sget-object v0, Lh4$d;->d:Lyq;

    invoke-virtual {p1}, Lq40;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 5
    sget-object v0, Lh4$d;->e:Lyq;

    invoke-virtual {p1}, Lq40;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 6
    sget-object v0, Lh4$d;->f:Lyq;

    invoke-virtual {p1}, Lq40;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 7
    sget-object v0, Lh4$d;->g:Lyq;

    invoke-virtual {p1}, Lq40;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 8
    sget-object v0, Lh4$d;->h:Lyq;

    invoke-virtual {p1}, Lq40;->d()Ls80;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
