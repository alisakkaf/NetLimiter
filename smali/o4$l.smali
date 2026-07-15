.class public final Lo4$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d$d$a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$l;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;

.field public static final f:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$l;

    invoke-direct {v0}, Lo4$l;-><init>()V

    sput-object v0, Lo4$l;->a:Lo4$l;

    const-string v0, "type"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$l;->b:Lyq;

    const-string v0, "reason"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$l;->c:Lyq;

    const-string v0, "frames"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$l;->d:Lyq;

    const-string v0, "causedBy"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$l;->e:Lyq;

    const-string v0, "overflowCount"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$l;->f:Lyq;

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
    check-cast p1, Log$d$d$a$b$b;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$l;->b:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lo4$l;->c:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 4
    sget-object v0, Lo4$l;->d:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$b;->b()Ljz;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 5
    sget-object v0, Lo4$l;->e:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$b;->a()Log$d$d$a$b$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 6
    sget-object v0, Lo4$l;->f:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$b;->c()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ls90;->d(Lyq;I)Ls90;

    return-void
.end method
