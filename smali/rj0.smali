.class public final Lrj0;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Lnv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lrj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj0;

    invoke-direct {v0}, Lrj0;-><init>()V

    sput-object v0, Lrj0;->d:Lrj0;

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

    .line 1
    sget-object v0, Lnv0;->a:Lnv0;

    return-object v0
.end method
