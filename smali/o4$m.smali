.class public final Lo4$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$m;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$m;

    invoke-direct {v0}, Lo4$m;-><init>()V

    sput-object v0, Lo4$m;->a:Lo4$m;

    const-string v0, "name"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$m;->b:Lyq;

    const-string v0, "code"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$m;->c:Lyq;

    const-string v0, "address"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$m;->d:Lyq;

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
    check-cast p1, Log$d$d$a$b$c;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$m;->b:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lo4$m;->c:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 4
    sget-object v0, Lo4$m;->d:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    return-void
.end method
