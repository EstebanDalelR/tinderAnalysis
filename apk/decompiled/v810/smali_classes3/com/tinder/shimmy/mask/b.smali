.class public final Lcom/tinder/shimmy/mask/b;
.super Ljava/lang/Object;
.source "AlphaMaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u001f\u0010\u000f\u001a\u00020\u000c2\u0014\u0008\u0004\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u0011H\u0086\u0008J\u0008\u0010\u0013\u001a\u00020\u000cH\u0003J\u0008\u0010\u0014\u001a\u00020\u000cH\u0007J\u0008\u0010\u0015\u001a\u00020\u000cH\u0007J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001f\u0010\u0017\u001a\u00020\u000c2\u0014\u0008\u0004\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0011H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/shimmy/mask/AlphaMaskManager;",
        "",
        "()V",
        "alphaMask",
        "Lcom/tinder/shimmy/mask/MutableAlphaMask;",
        "alphaMaskLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "bitmapPool",
        "Lcom/tinder/shimmy/utils/AlphaMaskBitmapPool;",
        "updateAlphaMaskSubscription",
        "Lrx/Subscription;",
        "createAlphaMask",
        "",
        "alphaMaskConfig",
        "Lcom/tinder/shimmy/mask/AlphaMaskConfig;",
        "readAlphaMask",
        "action",
        "Lkotlin/Function1;",
        "Lcom/tinder/shimmy/mask/AlphaMask;",
        "releaseAlphaMask",
        "start",
        "stop",
        "updateAlphaMask",
        "writeAlphaMask",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/shimmy/mask/e;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private c:Lrx/m;

.field private final d:Lcom/tinder/shimmy/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tinder/shimmy/mask/e;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/tinder/shimmy/mask/e;-><init>(Lcom/tinder/shimmy/a/d;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/shimmy/mask/b;->a:Lcom/tinder/shimmy/mask/e;

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/tinder/shimmy/mask/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    sget-object v0, Lcom/tinder/shimmy/a/a;->a:Lcom/tinder/shimmy/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/a/a$a;->a()Lcom/tinder/shimmy/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/mask/b;->d:Lcom/tinder/shimmy/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/mask/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/shimmy/mask/b;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/mask/b;Lcom/tinder/shimmy/mask/AlphaMaskConfig;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/shimmy/mask/b;->b(Lcom/tinder/shimmy/mask/AlphaMaskConfig;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/shimmy/mask/b;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/shimmy/mask/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method private final b(Lcom/tinder/shimmy/mask/AlphaMaskConfig;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 67
    .line 106
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->b(Lcom/tinder/shimmy/mask/b;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    move v3, v0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-gt v2, v5, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eq v0, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    nop

    .line 107
    nop

    .line 108
    :try_start_0
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->c(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/mask/e;

    .line 68
    invoke-virtual {p1}, Lcom/tinder/shimmy/mask/AlphaMaskConfig;->a()Lcom/tinder/shimmy/a/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/shimmy/mask/AlphaMaskConfig;->b()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->c(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/mask/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/shimmy/mask/e;->b()Lcom/tinder/shimmy/a/d;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    .line 70
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->c(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/mask/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tinder/shimmy/mask/e;->a(Lcom/tinder/shimmy/a/d;)V

    .line 71
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->a(Lcom/tinder/shimmy/mask/b;)V

    .line 74
    :cond_2
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->c(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/mask/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/shimmy/mask/e;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    .line 75
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->d(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/a/a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tinder/shimmy/a/a;->a(Lcom/tinder/shimmy/a/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->c(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/mask/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tinder/shimmy/mask/e;->a(Landroid/graphics/Bitmap;)V

    .line 79
    :cond_3
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->c(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/mask/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/shimmy/mask/e;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 80
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    const/4 v1, 0x0

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;

    .line 86
    invoke-virtual {v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->b()Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

    move-result-object v1

    sget-object v9, Lcom/tinder/shimmy/mask/c;->a:[I

    invoke-virtual {v1}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;->ordinal()I

    move-result v1

    aget v1, v9, v1

    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    invoke-static {v0}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 121
    :cond_4
    :goto_3
    nop

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    add-int/lit8 v0, v3, -0x1

    if-gt v2, v0, :cond_7

    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 87
    :pswitch_0
    :try_start_2
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    .line 88
    :goto_5
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    invoke-static {v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->a(Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;)Lcom/tinder/shimmy/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->a()Lcom/tinder/shimmy/a/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tinder/shimmy/a/a;->a(Lcom/tinder/shimmy/a/d;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v9

    if-eqz v9, :cond_5

    .line 111
    nop

    .line 112
    :try_start_3
    invoke-static {v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->b(Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;)Lkotlin/jvm/a/b;

    move-result-object v1

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v10}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v1, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    invoke-static {v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->a(Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;)Lcom/tinder/shimmy/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tinder/shimmy/a/a;->a(Landroid/graphics/Bitmap;)V

    .line 117
    nop

    .line 91
    :cond_5
    nop

    nop

    goto :goto_2

    .line 88
    :pswitch_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    goto :goto_5

    .line 115
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;->a(Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;)Lcom/tinder/shimmy/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tinder/shimmy/a/a;->a(Landroid/graphics/Bitmap;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    add-int/lit8 v1, v3, -0x1

    if-gt v2, v1, :cond_8

    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eq v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 118
    :cond_6
    nop

    .line 92
    nop

    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 123
    nop

    .line 93
    return-void

    .line 106
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/mask/e;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/shimmy/mask/b;->a:Lcom/tinder/shimmy/mask/e;

    return-object v0
.end method

.method private final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 124
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->b(Lcom/tinder/shimmy/mask/b;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    move v2, v0

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-gt v1, v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eq v0, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    nop

    .line 125
    nop

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->c(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/mask/e;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/tinder/shimmy/mask/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    invoke-static {p0}, Lcom/tinder/shimmy/mask/b;->d(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/a/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tinder/shimmy/a/a;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_2
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lcom/tinder/shimmy/mask/e;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    nop

    .line 129
    :goto_2
    nop

    :try_start_1
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    add-int/lit8 v0, v2, -0x1

    if-gt v1, v0, :cond_3

    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_2
    invoke-static {v0}, Le/a/a;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_4

    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    nop

    .line 104
    return-void

    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static final synthetic d(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/a/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/shimmy/mask/b;->d:Lcom/tinder/shimmy/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Lcom/tinder/shimmy/mask/AlphaMaskConfig;)V
    .locals 4

    .prologue
    const-string v0, "alphaMaskConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/shimmy/mask/b;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/shimmy/a/e;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tinder/shimmy/mask/b;->c:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 40
    :cond_0
    new-instance v0, Lcom/tinder/shimmy/mask/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/shimmy/mask/b$c;-><init>(Lcom/tinder/shimmy/mask/b;Lcom/tinder/shimmy/mask/AlphaMaskConfig;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 42
    sget-object v0, Lcom/tinder/shimmy/mask/b$d;->a:Lcom/tinder/shimmy/mask/b$d;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/shimmy/mask/AlphaMaskManager$updateAlphaMask$3;->a:Lcom/tinder/shimmy/mask/AlphaMaskManager$updateAlphaMask$3;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tinder/shimmy/mask/d;

    invoke-direct {v2, v1}, Lcom/tinder/shimmy/mask/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/mask/b;->c:Lrx/m;

    .line 43
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/shimmy/mask/b;->c:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 30
    :cond_0
    new-instance v0, Lcom/tinder/shimmy/mask/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/shimmy/mask/b$a;-><init>(Lcom/tinder/shimmy/mask/b;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 32
    sget-object v0, Lcom/tinder/shimmy/mask/b$b;->a:Lcom/tinder/shimmy/mask/b$b;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/shimmy/mask/AlphaMaskManager$stop$3;->a:Lcom/tinder/shimmy/mask/AlphaMaskManager$stop$3;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tinder/shimmy/mask/d;

    invoke-direct {v2, v1}, Lcom/tinder/shimmy/mask/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 33
    return-void
.end method
