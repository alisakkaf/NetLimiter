.class public final Lh4$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Ls40;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh4$e;

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
    new-instance v0, Lh4$e;

    invoke-direct {v0}, Lh4$e;-><init>()V

    sput-object v0, Lh4$e;->a:Lh4$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$e;->b:Lyq;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$e;->c:Lyq;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$e;->d:Lyq;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$e;->e:Lyq;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$e;->f:Lyq;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$e;->g:Lyq;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$e;->h:Lyq;

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
    check-cast p1, Ls40;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lh4$e;->b:Lyq;

    invoke-virtual {p1}, Ls40;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 3
    sget-object v0, Lh4$e;->c:Lyq;

    invoke-virtual {p1}, Ls40;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 4
    sget-object v0, Lh4$e;->d:Lyq;

    invoke-virtual {p1}, Ls40;->a()Lec;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 5
    sget-object v0, Lh4$e;->e:Lyq;

    invoke-virtual {p1}, Ls40;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 6
    sget-object v0, Lh4$e;->f:Lyq;

    invoke-virtual {p1}, Ls40;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 7
    sget-object v0, Lh4$e;->g:Lyq;

    invoke-virtual {p1}, Ls40;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 8
    sget-object v0, Lh4$e;->h:Lyq;

    invoke-virtual {p1}, Ls40;->e()Loe0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
