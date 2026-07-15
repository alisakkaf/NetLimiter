.class public final Lh4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Lec;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh4$c;

.field public static final b:Lyq;

.field public static final c:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4$c;

    invoke-direct {v0}, Lh4$c;-><init>()V

    sput-object v0, Lh4$c;->a:Lh4$c;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$c;->b:Lyq;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$c;->c:Lyq;

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
    check-cast p1, Lec;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lh4$c;->b:Lyq;

    invoke-virtual {p1}, Lec;->b()Lec$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lh4$c;->c:Lyq;

    invoke-virtual {p1}, Lec;->a()Lk1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
