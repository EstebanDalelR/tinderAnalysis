.class public final Lcom/tinder/common/video/factory/a;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/common/video/factory/CacheDataSourceFactory;",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "defaultDatasourceFactory",
        "Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;",
        "simpleCache",
        "Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
        "getSimpleCache",
        "()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
        "simpleCache$delegate",
        "Lkotlin/Lazy;",
        "createDataSource",
        "Lcom/google/android/exoplayer2/upstream/DataSource;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/j;

.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/common/video/factory/a;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "simpleCache"

    const-string v5, "getSimpleCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/common/video/factory/a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tinder/common/video/factory/CacheDataSourceFactory$simpleCache$2;

    invoke-direct {v0, p1}, Lcom/tinder/common/video/factory/CacheDataSourceFactory$simpleCache$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/video/factory/a;->c:Lkotlin/d;

    .line 39
    const v0, 0x7f11003e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v1, Lcom/google/android/exoplayer2/upstream/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>()V

    .line 41
    new-instance v4, Lcom/google/android/exoplayer2/upstream/j;

    move-object v0, v1

    .line 43
    check-cast v0, Lcom/google/android/exoplayer2/upstream/n;

    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/upstream/l;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/n;)V

    move-object v1, v2

    check-cast v1, Lcom/google/android/exoplayer2/upstream/e$a;

    .line 41
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/e$a;)V

    iput-object v4, p0, Lcom/tinder/common/video/factory/a;->b:Lcom/google/android/exoplayer2/upstream/j;

    return-void
.end method

.method private final b()Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 3

    iget-object v0, p0, Lcom/tinder/common/video/factory/a;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/common/video/factory/a;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/e;
    .locals 8

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 49
    invoke-direct {p0}, Lcom/tinder/common/video/factory/a;->b()Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 50
    iget-object v2, p0, Lcom/tinder/common/video/factory/a;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/j;->b()Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/e;

    .line 51
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    check-cast v3, Lcom/google/android/exoplayer2/upstream/e;

    .line 52
    new-instance v5, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    invoke-direct {p0}, Lcom/tinder/common/video/factory/a;->b()Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const-wide/32 v6, 0x500000

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    move-object v4, v5

    check-cast v4, Lcom/google/android/exoplayer2/upstream/d;

    .line 53
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/d;ILcom/google/android/exoplayer2/upstream/cache/a$a;)V

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e;

    return-object v0
.end method
