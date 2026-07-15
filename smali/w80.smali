.class public Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu0<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lw80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw80<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw80;

    invoke-direct {v0}, Lw80;-><init>()V

    sput-object v0, Lw80;->a:Lw80;

    .line 2
    new-instance v0, Lw80$a;

    invoke-direct {v0}, Lw80$a;-><init>()V

    sput-object v0, Lw80;->b:Lcu0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
