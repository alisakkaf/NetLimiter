.class public final Lo4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$b;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;

.field public static final f:Lyq;

.field public static final g:Lyq;

.field public static final h:Lyq;

.field public static final i:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$b;

    invoke-direct {v0}, Lo4$b;-><init>()V

    sput-object v0, Lo4$b;->a:Lo4$b;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$b;->b:Lyq;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$b;->c:Lyq;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$b;->d:Lyq;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$b;->e:Lyq;

    const-string v0, "buildVersion"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$b;->f:Lyq;

    const-string v0, "displayVersion"

    .line 7
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$b;->g:Lyq;

    const-string v0, "session"

    .line 8
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$b;->h:Lyq;

    const-string v0, "ndkPayload"

    .line 9
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$b;->i:Lyq;

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
    .locals 2

    .line 1
    check-cast p1, Log;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$b;->b:Lyq;

    invoke-virtual {p1}, Log;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lo4$b;->c:Lyq;

    invoke-virtual {p1}, Log;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 4
    sget-object v0, Lo4$b;->d:Lyq;

    invoke-virtual {p1}, Log;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->d(Lyq;I)Ls90;

    .line 5
    sget-object v0, Lo4$b;->e:Lyq;

    invoke-virtual {p1}, Log;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 6
    sget-object v0, Lo4$b;->f:Lyq;

    invoke-virtual {p1}, Log;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 7
    sget-object v0, Lo4$b;->g:Lyq;

    invoke-virtual {p1}, Log;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 8
    sget-object v0, Lo4$b;->h:Lyq;

    invoke-virtual {p1}, Log;->h()Log$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 9
    sget-object v0, Lo4$b;->i:Lyq;

    invoke-virtual {p1}, Log;->e()Log$c;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
