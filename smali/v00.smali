.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lv00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv00;

    invoke-direct {v0}, Lv00;-><init>()V

    sput-object v0, Lv00;->a:Lv00;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lpw0;

    sget-object v0, Ly00;->e:Ly00$a;

    .line 1
    invoke-interface {p2, p1}, Lpw0;->a(Ljava/lang/String;)Lpw0;

    return-void
.end method
