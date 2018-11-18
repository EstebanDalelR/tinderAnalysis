.class Ljava8/util/stream/StreamOpFlag$MaskBuilder;
.super Ljava/lang/Object;
.source "StreamOpFlag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamOpFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaskBuilder"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava8/util/stream/StreamOpFlag$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava8/util/stream/StreamOpFlag$Type;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a:Ljava/util/Map;

    .line 395
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava8/util/stream/StreamOpFlag$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 417
    invoke-static {}, Ljava8/util/stream/StreamOpFlag$Type;->values()[Ljava8/util/stream/StreamOpFlag$Type;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {}, Ljava8/util/stream/StreamOpFlag$Type;->values()[Ljava8/util/stream/StreamOpFlag$Type;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 423
    iget-object v5, p0, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v4, v6}, Ljava8/util/Maps;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a:Ljava/util/Map;

    :cond_2
    return-object v0
.end method

.method a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a(Ljava8/util/stream/StreamOpFlag$Type;Ljava/lang/Integer;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava8/util/stream/StreamOpFlag$Type;Ljava/lang/Integer;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    return-object p0
.end method

.method b(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a(Ljava8/util/stream/StreamOpFlag$Type;Ljava/lang/Integer;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a(Ljava8/util/stream/StreamOpFlag$Type;Ljava/lang/Integer;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v0

    return-object v0
.end method
