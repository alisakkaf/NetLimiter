.class public abstract Lse1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse1;

.field public static final b:Lse1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe1;

    invoke-direct {v0}, Lpe1;-><init>()V

    sput-object v0, Lse1;->a:Lse1;

    new-instance v0, Lre1;

    invoke-direct {v0}, Lre1;-><init>()V

    sput-object v0, Lse1;->b:Lse1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
