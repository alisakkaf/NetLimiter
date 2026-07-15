.class public final Ld20$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld20$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld20$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld20$a$a;

    invoke-direct {v0}, Ld20$a$a;-><init>()V

    sput-object v0, Ld20$a$a;->a:Ld20$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
