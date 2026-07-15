.class public final Ls01;
.super Lim1;
.source "SourceFile"


# static fields
.field public static final h:Lim1;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls01;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ls01;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ls01;->h:Lim1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim1;-><init>()V

    iput-object p1, p0, Ls01;->f:[Ljava/lang/Object;

    iput p2, p0, Ls01;->g:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Ls01;->f:[Ljava/lang/Object;

    iget v0, p0, Ls01;->g:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls01;->g:I

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ls01;->g:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls01;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lb90;->k(IILjava/lang/String;)I

    iget-object v0, p0, Ls01;->f:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls01;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls01;->g:I

    return v0
.end method
