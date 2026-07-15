.class public final Ld11;
.super Lim1;
.source "SourceFile"


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim1;-><init>()V

    iput-object p1, p0, Ld11;->f:[Ljava/lang/Object;

    iput p2, p0, Ld11;->g:I

    iput p3, p0, Ld11;->h:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld11;->h:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lb90;->k(IILjava/lang/String;)I

    iget-object v0, p0, Ld11;->f:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Ld11;->g:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ld11;->h:I

    return v0
.end method
