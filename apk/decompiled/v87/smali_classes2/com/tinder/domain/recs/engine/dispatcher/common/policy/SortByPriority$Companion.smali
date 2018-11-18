.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;
.super Ljava/lang/Object;
.source "SortByPriority.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R8\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "getINITIAL_CAPACITY",
        "()I",
        "SWIPE_TYPE_PRECEDENCE",
        "",
        "Lcom/tinder/domain/recs/model/Swipe$Type;",
        "kotlin.jvm.PlatformType",
        "",
        "getSWIPE_TYPE_PRECEDENCE",
        "()Ljava/util/List;",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINITIAL_CAPACITY$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;->getINITIAL_CAPACITY()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSWIPE_TYPE_PRECEDENCE$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;->getSWIPE_TYPE_PRECEDENCE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getINITIAL_CAPACITY()I
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->access$getINITIAL_CAPACITY$cp()I

    move-result v0

    return v0
.end method

.method private final getSWIPE_TYPE_PRECEDENCE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->access$getSWIPE_TYPE_PRECEDENCE$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
