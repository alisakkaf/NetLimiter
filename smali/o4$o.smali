.class public final Lo4$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d$d$a$b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$o;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;

.field public static final f:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$o;

    invoke-direct {v0}, Lo4$o;-><init>()V

    sput-object v0, Lo4$o;->a:Lo4$o;

    const-string v0, "pc"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$o;->b:Lyq;

    const-string v0, "symbol"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$o;->c:Lyq;

    const-string v0, "file"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$o;->d:Lyq;

    const-string v0, "offset"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$o;->e:Lyq;

    const-string v0, "importance"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$o;->f:Lyq;

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
    check-cast p1, Log$d$d$a$b$d$a;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$o;->b:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$d$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 3
    sget-object v0, Lo4$o;->c:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 4
    sget-object v0, Lo4$o;->d:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 5
    sget-object v0, Lo4$o;->e:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$d$a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 6
    sget-object v0, Lo4$o;->f:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$d$a;->b()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ls90;->d(Lyq;I)Ls90;

    return-void
.end method
