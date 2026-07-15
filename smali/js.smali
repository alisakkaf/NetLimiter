.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e$b;I)V
    .locals 0

    iput p2, p0, Ljs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs;->e:Landroidx/emoji2/text/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ljs;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ljs;->e:Landroidx/emoji2/text/e$b;

    .line 1
    iget-object v1, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/b$h;

    if-nez v2, :cond_0

    .line 3
    monitor-exit v1

    goto/16 :goto_1

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->d()Lrs;

    move-result-object v1

    .line 6
    iget v2, v1, Lrs;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 8
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 9
    sget v3, Lpt0;->a:I

    .line 10
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    iget-object v3, v0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Lrs;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 12
    sget-object v5, Lwu0;->a:Lcv0;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v2, v4}, Lcv0;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lrs;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 14
    iget-object v1, v1, Lrs;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v3, v6, v1}, Ldv0;->d(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 16
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    new-instance v3, Landroidx/emoji2/text/f;

    invoke-static {v1}, La70;->a(Ljava/nio/ByteBuffer;)Lz60;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroidx/emoji2/text/f;-><init>(Landroid/graphics/Typeface;Lz60;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 19
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    iget-object v1, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 21
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/b$h;

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/b$h;->b(Landroidx/emoji2/text/f;)V

    .line 23
    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 24
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 25
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    .line 26
    :try_start_c
    sget v2, Lpt0;->a:I

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    throw v1

    .line 29
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    .line 30
    :try_start_d
    sget v2, Lpt0;->a:I

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    throw v1

    .line 33
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts result is not OK. ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    .line 34
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_e
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/b$h;

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/b$h;->a(Ljava/lang/Throwable;)V

    .line 37
    :cond_5
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->b()V

    :goto_1
    return-void

    :catchall_5
    move-exception v0

    .line 39
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 40
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 41
    :goto_2
    iget-object v0, p0, Ljs;->e:Landroidx/emoji2/text/e$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
