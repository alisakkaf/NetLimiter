.class public Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lnp0;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10104cf

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lnp0;->b:[I

    new-array v1, v0, [I

    const v2, 0x101047c

    aput v2, v1, v3

    .line 3
    sput-object v1, Lnp0;->c:[I

    new-array v1, v0, [I

    const v2, 0x10103e1

    aput v2, v1, v3

    .line 4
    sput-object v1, Lnp0;->d:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_1

    sput-object v1, Lnp0;->e:[I

    new-array v1, v0, [I

    const v2, 0x1010430

    aput v2, v1, v3

    .line 6
    sput-object v1, Lnp0;->f:[I

    new-array v1, v0, [I

    const v2, 0x10103e0

    aput v2, v1, v3

    .line 7
    sput-object v1, Lnp0;->g:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_2

    sput-object v1, Lnp0;->h:[I

    new-array v0, v0, [I

    const v1, 0x10104ca

    aput v1, v0, v3

    .line 9
    sput-object v0, Lnp0;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010141
        0x1010198
        0x10103e2
        0x101044f
    .end array-data

    :array_1
    .array-data 4
        0x10104bc
        0x10104bd
    .end array-data

    :array_2
    .array-data 4
        0x101047d
        0x101047e
        0x101047f
    .end array-data
.end method
