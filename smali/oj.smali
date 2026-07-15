.class public final synthetic Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;


# static fields
.field public static final a:Loj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Loj;->a:Loj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltd;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqj;

    const-class v1, Landroid/content/Context;

    check-cast p1, Lcj0;

    invoke-virtual {p1, v1}, Lcj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lww;

    invoke-virtual {p1, v2}, Lcj0;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqj;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
