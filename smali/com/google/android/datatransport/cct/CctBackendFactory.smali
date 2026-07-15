.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/d;)Lgu0;
    .locals 3

    .line 1
    new-instance v0, Lwa;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->d()Lhc;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->c()Lhc;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwa;-><init>(Landroid/content/Context;Lhc;Lhc;)V

    return-object v0
.end method
