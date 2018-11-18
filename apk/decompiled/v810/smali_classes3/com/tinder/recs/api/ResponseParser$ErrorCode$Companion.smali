.class public final Lcom/tinder/recs/api/ResponseParser$ErrorCode$Companion;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/api/ResponseParser$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/recs/api/ResponseParser$ErrorCode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/recs/api/ResponseParser$ErrorCode;",
        "code",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tinder/recs/api/ResponseParser$ErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/tinder/recs/api/ResponseParser$ErrorCode;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-static {}, Lcom/tinder/recs/api/ResponseParser$ErrorCode;->values()[Lcom/tinder/recs/api/ResponseParser$ErrorCode;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 79
    nop

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 87
    array-length v6, v0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v0, v5

    move-object v2, v3

    check-cast v2, Lcom/tinder/recs/api/ResponseParser$ErrorCode;

    .line 79
    invoke-virtual {v2}, Lcom/tinder/recs/api/ResponseParser$ErrorCode;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    .line 88
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 80
    invoke-static {v1}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/api/ResponseParser$ErrorCode;

    return-object v0
.end method
