.class public final synthetic Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lbm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm0;

    invoke-direct {v0}, Lbm0;-><init>()V

    sput-object v0, Lbm0;->a:Lbm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Log$b;

    check-cast p2, Log$b;

    .line 1
    invoke-virtual {p1}, Log$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Log$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
