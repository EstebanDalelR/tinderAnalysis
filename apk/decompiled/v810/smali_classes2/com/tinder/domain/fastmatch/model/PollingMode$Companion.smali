.class public final Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;
.super Ljava/lang/Object;
.source "FastMatchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/fastmatch/model/PollingMode;
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
        "Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/tinder/domain/fastmatch/model/PollingMode;",
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/tinder/domain/fastmatch/model/PollingMode;
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/tinder/domain/fastmatch/model/PollingMode;->values()[Lcom/tinder/domain/fastmatch/model/PollingMode;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 46
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    check-cast v1, Lcom/tinder/domain/fastmatch/model/PollingMode;

    .line 36
    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/PollingMode;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 41
    :goto_1
    return-object v1

    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 47
    :cond_1
    nop

    .line 41
    sget-object v1, Lcom/tinder/domain/fastmatch/model/PollingMode;->NONE:Lcom/tinder/domain/fastmatch/model/PollingMode;

    goto :goto_1
.end method
