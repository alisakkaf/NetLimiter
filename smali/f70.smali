.class public final Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70$b;
    }
.end annotation


# static fields
.field public static final a:Li80;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf70$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf70$b;-><init>(Lf70$a;)V

    sput-object v0, Lf70;->a:Li80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)Li80;
    .locals 0

    .line 1
    sget-object p1, Lf70;->a:Li80;

    return-object p1
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
