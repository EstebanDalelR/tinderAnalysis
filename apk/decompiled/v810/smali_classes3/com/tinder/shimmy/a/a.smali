.class public final Lcom/tinder/shimmy/a/a;
.super Ljava/lang/Object;
.source "AlphaMaskBitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/shimmy/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/shimmy/utils/AlphaMaskBitmapPool;",
        "",
        "()V",
        "safeBitmapFactory",
        "Lcom/tinder/shimmy/utils/SafeBitmapFactory;",
        "obtain",
        "Landroid/graphics/Bitmap;",
        "size",
        "Lcom/tinder/shimmy/utils/Size;",
        "release",
        "",
        "bitmap",
        "Companion",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/shimmy/a/a$a;

.field private static c:Lcom/tinder/shimmy/a/a;


# instance fields
.field private final b:Lcom/tinder/shimmy/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/shimmy/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/shimmy/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/shimmy/a/a;->a:Lcom/tinder/shimmy/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/tinder/shimmy/a/c;

    invoke-direct {v0}, Lcom/tinder/shimmy/a/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/shimmy/a/a;->b:Lcom/tinder/shimmy/a/c;

    return-void
.end method

.method public static final synthetic a()Lcom/tinder/shimmy/a/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tinder/shimmy/a/a;->c:Lcom/tinder/shimmy/a/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/a/a;)V
    .locals 0

    .prologue
    .line 5
    sput-object p0, Lcom/tinder/shimmy/a/a;->c:Lcom/tinder/shimmy/a/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tinder/shimmy/a/d;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tinder/shimmy/a/a;->b:Lcom/tinder/shimmy/a/c;

    invoke-virtual {p1}, Lcom/tinder/shimmy/a/d;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/tinder/shimmy/a/d;->b()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/shimmy/a/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
