.class public final synthetic Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;


# static fields
.field public static final a:Lyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    sput-object v0, Lyj;->a:Lyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltd;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lzj;

    const-class v1, Ly20;

    .line 2
    check-cast p1, Lcj0;

    invoke-virtual {p1, v1}, Lcj0;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Lcw;->f:Lcw;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Lcw;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Lcw;->f:Lcw;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcw;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcw;-><init>(I)V

    sput-object v1, Lcw;->f:Lcw;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lzj;-><init>(Ljava/util/Set;Lcw;)V

    return-object v0
.end method
