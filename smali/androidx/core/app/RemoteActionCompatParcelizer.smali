.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lvw0;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lvw0;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvw0;->o()Lxw0;

    move-result-object v1

    .line 5
    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lvw0;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lvw0;->h()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0, v2}, Lvw0;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lvw0;->h()Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    :goto_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lvw0;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 15
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v2, 0x5

    .line 16
    invoke-virtual {p0, v2}, Lvw0;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p0}, Lvw0;->f()Z

    move-result v1

    .line 18
    :goto_3
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 19
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v2, 0x6

    .line 20
    invoke-virtual {p0, v2}, Lvw0;->i(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p0}, Lvw0;->f()Z

    move-result v1

    .line 22
    :goto_4
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lvw0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lvw0;->p(I)V

    .line 4
    invoke-virtual {p1, v0}, Lvw0;->w(Lxw0;)V

    .line 5
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lvw0;->p(I)V

    .line 7
    invoke-virtual {p1, v0}, Lvw0;->s(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Lvw0;->p(I)V

    .line 10
    invoke-virtual {p1, v0}, Lvw0;->s(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Lvw0;->p(I)V

    .line 13
    invoke-virtual {p1, v0}, Lvw0;->u(Landroid/os/Parcelable;)V

    .line 14
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p1, v1}, Lvw0;->p(I)V

    .line 16
    invoke-virtual {p1, v0}, Lvw0;->q(Z)V

    .line 17
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lvw0;->p(I)V

    .line 19
    invoke-virtual {p1, p0}, Lvw0;->q(Z)V

    return-void
.end method
