.class public Lzv0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70;
.implements Lzv0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll70<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lzv0$c<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzv0$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lni;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lni<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La4;

    iget-object v1, p0, Lzv0$b;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, La4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public b(Ly70;)Lk70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70;",
            ")",
            "Lk70<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzv0;

    invoke-direct {p1, p0}, Lzv0;-><init>(Lzv0$c;)V

    return-object p1
.end method
