.class public final Ltj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj1;


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
            "Ljava/lang/Boolean;",
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

    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lka1;->b(Ljava/lang/String;Z)Loa1;

    move-result-object v1

    sput-object v1, Ltj1;->a:Loa1;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 3
    invoke-virtual {v0, v1, v2}, Lka1;->b(Ljava/lang/String;Z)Loa1;

    move-result-object v1

    sput-object v1, Ltj1;->b:Loa1;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lka1;->b(Ljava/lang/String;Z)Loa1;

    move-result-object v1

    sput-object v1, Ltj1;->c:Loa1;

    const-string v1, "measurement.sdk.collection.last_gclid_from_referrer2"

    .line 5
    invoke-virtual {v0, v1, v2}, Lka1;->b(Ljava/lang/String;Z)Loa1;

    move-result-object v1

    sput-object v1, Ltj1;->d:Loa1;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lka1;->a(Ljava/lang/String;J)Loa1;

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

    sget-object v0, Ltj1;->a:Loa1;

    .line 1
    invoke-virtual {v0}, Loa1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ltj1;->b:Loa1;

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

    sget-object v0, Ltj1;->c:Loa1;

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

    sget-object v0, Ltj1;->d:Loa1;

    .line 1
    invoke-virtual {v0}, Loa1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
