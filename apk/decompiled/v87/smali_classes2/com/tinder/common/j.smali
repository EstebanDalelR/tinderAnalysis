.class public final Lcom/tinder/common/j;
.super Ljava/lang/Object;
.source "ImagePerformanceCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0007J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/common/ImagePerformanceCache;",
        "",
        "maxCapacity",
        "",
        "(I)V",
        "performanceCache",
        "Landroid/util/LruCache;",
        "",
        "Lcom/tinder/common/ImagePerformance;",
        "getMeasuredTimes",
        "urlPath",
        "recordUrlPerformanceTime",
        "",
        "time",
        "",
        "statusCode",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/common/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/common/j;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/common/i;
    .locals 1

    .prologue
    const-string v0, "urlPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tinder/common/j;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/i;

    return-object v0
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 2

    .prologue
    const-string v0, "urlPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/common/j;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/i;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/tinder/common/i;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/tinder/common/i$a;

    invoke-direct {v0, p2, p3, p4}, Lcom/tinder/common/i$a;-><init>(JI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/tinder/common/i;

    invoke-direct {v0, p1, v1}, Lcom/tinder/common/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    nop

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/tinder/common/j;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/tinder/common/i;

    .line 25
    new-instance v1, Lcom/tinder/common/i$a;

    invoke-direct {v1, p2, p3, p4}, Lcom/tinder/common/i$a;-><init>(JI)V

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/tinder/common/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
