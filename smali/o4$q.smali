.class public final Lo4$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$q;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;

.field public static final f:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$q;

    invoke-direct {v0}, Lo4$q;-><init>()V

    sput-object v0, Lo4$q;->a:Lo4$q;

    const-string v0, "timestamp"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$q;->b:Lyq;

    const-string v0, "type"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$q;->c:Lyq;

    const-string v0, "app"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$q;->d:Lyq;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$q;->e:Lyq;

    const-string v0, "log"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$q;->f:Lyq;

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
    check-cast p1, Log$d$d;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$q;->b:Lyq;

    invoke-virtual {p1}, Log$d$d;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 3
    sget-object v0, Lo4$q;->c:Lyq;

    invoke-virtual {p1}, Log$d$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 4
    sget-object v0, Lo4$q;->d:Lyq;

    invoke-virtual {p1}, Log$d$d;->a()Log$d$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 5
    sget-object v0, Lo4$q;->e:Lyq;

    invoke-virtual {p1}, Log$d$d;->b()Log$d$d$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 6
    sget-object v0, Lo4$q;->f:Lyq;

    invoke-virtual {p1}, Log$d$d;->c()Log$d$d$c;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
