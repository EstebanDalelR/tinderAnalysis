.class public final Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll$Companion;
.super Ljava/lang/Object;
.source "RecsUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;",
        "availableRewindCount",
        "",
        "currentRecs",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
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
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILjava/util/List;)Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)",
            "Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;"
        }
    .end annotation

    .prologue
    const-string v0, "currentRecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;

    .line 71
    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->CLEAR_ALL:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    .line 72
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 75
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move v4, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;-><init>(Lcom/tinder/domain/recs/model/RecsUpdate$Type;Ljava/util/List;IILjava/util/List;)V

    return-object v0
.end method
