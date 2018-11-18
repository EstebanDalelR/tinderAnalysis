.class public final Lcom/tinder/recs/view/GamepadSize$Companion;
.super Ljava/lang/Object;
.source "GamepadButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/GamepadSize;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/recs/view/GamepadSize$Companion;",
        "",
        "()V",
        "fromSizeValue",
        "Lcom/tinder/recs/view/GamepadSize;",
        "value",
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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tinder/recs/view/GamepadSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSizeValue(I)Lcom/tinder/recs/view/GamepadSize;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-static {}, Lcom/tinder/recs/view/GamepadSize;->values()[Lcom/tinder/recs/view/GamepadSize;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 190
    array-length v5, v0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v0, v4

    move-object v1, v2

    check-cast v1, Lcom/tinder/recs/view/GamepadSize;

    .line 46
    invoke-virtual {v1}, Lcom/tinder/recs/view/GamepadSize;->getSize()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    move-object v0, v2

    .line 191
    :goto_2
    check-cast v0, Lcom/tinder/recs/view/GamepadSize;

    if-eqz v0, :cond_3

    .line 46
    :goto_3
    return-object v0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lcom/tinder/recs/view/GamepadSize;->SMALL:Lcom/tinder/recs/view/GamepadSize;

    goto :goto_3
.end method
