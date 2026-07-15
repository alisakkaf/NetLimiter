.class public final Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lmw0;


# instance fields
.field public final a:Loh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmw0;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmw0;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Loh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmw0;->a:Loh;

    return-void
.end method

.method public static c()Lmw0;
    .locals 2

    .line 1
    sget-object v0, Loh;->d:Loh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Loh;-><init>(I)V

    sput-object v0, Loh;->d:Loh;

    .line 3
    :cond_0
    sget-object v0, Loh;->d:Loh;

    .line 4
    sget-object v1, Lmw0;->d:Lmw0;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lmw0;

    invoke-direct {v1, v0}, Lmw0;-><init>(Loh;)V

    sput-object v1, Lmw0;->d:Lmw0;

    .line 6
    :cond_1
    sget-object v0, Lmw0;->d:Lmw0;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmw0;->a:Loh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lmw0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method
