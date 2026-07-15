.class public final Lo4$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$h;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;

.field public static final f:Lyq;

.field public static final g:Lyq;

.field public static final h:Lyq;

.field public static final i:Lyq;

.field public static final j:Lyq;

.field public static final k:Lyq;

.field public static final l:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$h;

    invoke-direct {v0}, Lo4$h;-><init>()V

    sput-object v0, Lo4$h;->a:Lo4$h;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->b:Lyq;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->c:Lyq;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->d:Lyq;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->e:Lyq;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->f:Lyq;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->g:Lyq;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->h:Lyq;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->i:Lyq;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->j:Lyq;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->k:Lyq;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$h;->l:Lyq;

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
    check-cast p1, Log$d;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$h;->b:Lyq;

    invoke-virtual {p1}, Log$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lo4$h;->c:Lyq;

    .line 4
    invoke-virtual {p1}, Log$d;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Log;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 8
    sget-object v0, Lo4$h;->d:Lyq;

    invoke-virtual {p1}, Log$d;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 9
    sget-object v0, Lo4$h;->e:Lyq;

    invoke-virtual {p1}, Log$d;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 10
    sget-object v0, Lo4$h;->f:Lyq;

    invoke-virtual {p1}, Log$d;->k()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->c(Lyq;Z)Ls90;

    .line 11
    sget-object v0, Lo4$h;->g:Lyq;

    invoke-virtual {p1}, Log$d;->a()Log$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 12
    sget-object v0, Lo4$h;->h:Lyq;

    invoke-virtual {p1}, Log$d;->j()Log$d$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 13
    sget-object v0, Lo4$h;->i:Lyq;

    invoke-virtual {p1}, Log$d;->h()Log$d$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 14
    sget-object v0, Lo4$h;->j:Lyq;

    invoke-virtual {p1}, Log$d;->b()Log$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 15
    sget-object v0, Lo4$h;->k:Lyq;

    invoke-virtual {p1}, Log$d;->d()Ljz;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 16
    sget-object v0, Lo4$h;->l:Lyq;

    invoke-virtual {p1}, Log$d;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ls90;->d(Lyq;I)Ls90;

    return-void
.end method
