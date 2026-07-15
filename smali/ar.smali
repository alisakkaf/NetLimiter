.class public Lar;
.super Lb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lar;->g:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lb4;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lb4;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lar;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0

    .line 2
    :goto_0
    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
