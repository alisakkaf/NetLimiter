.class public final Lmi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli1;


# static fields
.field public static final a:Loa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Loa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Loa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lka1;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lt91;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lka1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lka1;->b(Ljava/lang/String;Z)Loa1;

    move-result-object v1

    sput-object v1, Lmi1;->a:Loa1;

    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v1, v2}, Lka1;->b(Ljava/lang/String;Z)Loa1;

    move-result-object v1

    sput-object v1, Lmi1;->b:Loa1;

    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v1, v2}, Lka1;->b(Ljava/lang/String;Z)Loa1;

    move-result-object v1

    sput-object v1, Lmi1;->c:Loa1;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lka1;->a(Ljava/lang/String;J)Loa1;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lka1;->a(Ljava/lang/String;J)Loa1;

    move-result-object v0

    sput-object v0, Lmi1;->d:Loa1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lmi1;->a:Loa1;

    .line 1
    invoke-virtual {v0}, Loa1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lmi1;->b:Loa1;

    .line 1
    invoke-virtual {v0}, Loa1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lmi1;->c:Loa1;

    .line 1
    invoke-virtual {v0}, Loa1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lmi1;->d:Loa1;

    .line 1
    invoke-virtual {v0}, Loa1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
