.class public final Lh4$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Ls80;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh4$f;

.field public static final b:Lyq;

.field public static final c:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4$f;

    invoke-direct {v0}, Lh4$f;-><init>()V

    sput-object v0, Lh4$f;->a:Lh4$f;

    const-string v0, "networkType"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$f;->b:Lyq;

    const-string v0, "mobileSubtype"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$f;->c:Lyq;

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
    check-cast p1, Ls80;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lh4$f;->b:Lyq;

    invoke-virtual {p1}, Ls80;->b()Ls80$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lh4$f;->c:Lyq;

    invoke-virtual {p1}, Ls80;->a()Ls80$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
