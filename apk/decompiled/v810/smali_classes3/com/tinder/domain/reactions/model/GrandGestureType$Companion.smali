.class public final Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;
.super Ljava/lang/Object;
.source "GrandGestureType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/reactions/model/GrandGestureType;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "value",
        "",
        "domain_release"
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 6

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tinder/domain/reactions/model/GrandGestureType;->values()[Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 37
    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v0, v4

    move-object v2, v3

    check-cast v2, Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 28
    invoke-virtual {v2}, Lcom/tinder/domain/reactions/model/GrandGestureType;->getGestureId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 28
    nop

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 29
    :goto_1
    return-object v0

    .line 40
    :cond_2
    nop

    .line 29
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->UNSUPPORTED:Lcom/tinder/domain/reactions/model/GrandGestureType;

    goto :goto_1
.end method
