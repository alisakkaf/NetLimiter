.class public final Lo4$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Log$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4$r;

.field public static final b:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4$r;

    invoke-direct {v0}, Lo4$r;-><init>()V

    sput-object v0, Lo4$r;->a:Lo4$r;

    const-string v0, "content"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lo4$r;->b:Lyq;

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
    .locals 1

    .line 1
    check-cast p1, Log$d$d$c;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lo4$r;->b:Lyq;

    invoke-virtual {p1}, Log$d$d$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
