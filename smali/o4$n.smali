.class public final Lo4$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$n;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$n;

    invoke-direct {v0}, Lo4$n;-><init>()V

    sput-object v0, Lo4$n;->a:Lo4$n;

    const-string v0, "name"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$n;->b:Lyq;

    const-string v0, "importance"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$n;->c:Lyq;

    const-string v0, "frames"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$n;->d:Lyq;

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
    check-cast p1, Log$d$d$a$b$d;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$n;->b:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lo4$n;->c:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$d;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->d(Lyq;I)Ls90;

    .line 4
    sget-object v0, Lo4$n;->d:Lyq;

    invoke-virtual {p1}, Log$d$d$a$b$d;->a()Ljz;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
