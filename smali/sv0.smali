.class public final Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltt0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ltt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv0;

    invoke-direct {v0}, Lsv0;-><init>()V

    sput-object v0, Lsv0;->b:Ltt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lki0;II)Lki0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lki0<",
            "TT;>;II)",
            "Lki0<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
