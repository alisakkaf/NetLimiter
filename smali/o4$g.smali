.class public final Lo4$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$g;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;

.field public static final f:Lyq;

.field public static final g:Lyq;

.field public static final h:Lyq;

.field public static final i:Lyq;

.field public static final j:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$g;

    invoke-direct {v0}, Lo4$g;-><init>()V

    sput-object v0, Lo4$g;->a:Lo4$g;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$g;->b:Lyq;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$g;->c:Lyq;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$g;->d:Lyq;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$g;->e:Lyq;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$g;->f:Lyq;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$g;->g:Lyq;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$g;->h:Lyq;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$g;->i:Lyq;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$g;->j:Lyq;

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
    check-cast p1, Log$d$c;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$g;->b:Lyq;

    invoke-virtual {p1}, Log$d$c;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->d(Lyq;I)Ls90;

    .line 3
    sget-object v0, Lo4$g;->c:Lyq;

    invoke-virtual {p1}, Log$d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 4
    sget-object v0, Lo4$g;->d:Lyq;

    invoke-virtual {p1}, Log$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->d(Lyq;I)Ls90;

    .line 5
    sget-object v0, Lo4$g;->e:Lyq;

    invoke-virtual {p1}, Log$d$c;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 6
    sget-object v0, Lo4$g;->f:Lyq;

    invoke-virtual {p1}, Log$d$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ls90;->e(Lyq;J)Ls90;

    .line 7
    sget-object v0, Lo4$g;->g:Lyq;

    invoke-virtual {p1}, Log$d$c;->i()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->c(Lyq;Z)Ls90;

    .line 8
    sget-object v0, Lo4$g;->h:Lyq;

    invoke-virtual {p1}, Log$d$c;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ls90;->d(Lyq;I)Ls90;

    .line 9
    sget-object v0, Lo4$g;->i:Lyq;

    invoke-virtual {p1}, Log$d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 10
    sget-object v0, Lo4$g;->j:Lyq;

    invoke-virtual {p1}, Log$d$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
