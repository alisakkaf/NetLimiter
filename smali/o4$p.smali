.class public final Lo4$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$p;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;

.field public static final f:Lyq;

.field public static final g:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$p;

    invoke-direct {v0}, Lo4$p;-><init>()V

    sput-object v0, Lo4$p;->a:Lo4$p;

    const-string v0, "batteryLevel"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$p;->b:Lyq;

    const-string v0, "batteryVelocity"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$p;->c:Lyq;

    const-string v0, "proximityOn"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$p;->d:Lyq;

    const-string v0, "orientation"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$p;->e:Lyq;

    const-string v0, "ramUsed"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$p;->f:Lyq;

    const-string v0, "diskUsed"

    .line 7
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$p;->g:Lyq;

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
    check-cast p1, Log$d$d$b;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$p;->b:Lyq;

    invoke-virtual {p1}, Log$d$d$b;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lo4$p;->c:Lyq;

    invoke-virtual {p1}, Log$d$d$b;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->d(Lyq;I)Ls90;

    .line 4
    sget-object v0, Lo4$p;->d:Lyq;

    invoke-virtual {p1}, Log$d$d$b;->f()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->c(Lyq;Z)Ls90;

    .line 5
    sget-object v0, Lo4$p;->e:Lyq;

    invoke-virtual {p1}, Log$d$d$b;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->d(Lyq;I)Ls90;

    .line 6
    sget-object v0, Lo4$p;->f:Lyq;

    invoke-virtual {p1}, Log$d$d$b;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 7
    sget-object v0, Lo4$p;->g:Lyq;

    invoke-virtual {p1}, Log$d$d$b;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    return-void
.end method
