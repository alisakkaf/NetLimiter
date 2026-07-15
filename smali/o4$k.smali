.class public final Lo4$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$k;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$k;

    invoke-direct {v0}, Lo4$k;-><init>()V

    sput-object v0, Lo4$k;->a:Lo4$k;

    const-string v0, "threads"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$k;->b:Lyq;

    const-string v0, "exception"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$k;->c:Lyq;

    const-string v0, "signal"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$k;->d:Lyq;

    const-string v0, "binaries"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$k;->e:Lyq;

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
    check-cast p1, Log$d$d$a$b;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$k;->b:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b;->d()Ljz;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lo4$k;->c:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b;->b()Log$d$d$a$b$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 4
    sget-object v0, Lo4$k;->d:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b;->c()Log$d$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 5
    sget-object v0, Lo4$k;->e:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b;->a()Ljz;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
