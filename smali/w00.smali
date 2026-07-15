.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lw00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw00;

    invoke-direct {v0}, Lw00;-><init>()V

    sput-object v0, Lw00;->a:Lw00;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lpw0;

    sget-object v0, Ly00;->e:Ly00$a;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lpw0;->b(Z)Lpw0;

    return-void
.end method
