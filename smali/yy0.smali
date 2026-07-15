.class public final Lyy0;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lyy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyy0;

    invoke-direct {v0}, Lyy0;-><init>()V

    sput-object v0, Lyy0;->d:Lyy0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method
