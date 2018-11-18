.class public final Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;
.super Ljava/lang/Object;
.source "RecsUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
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
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/tinder/domain/recs/model/Swipe;ILjava/util/List;)Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)",
            "Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;"
        }
    .end annotation

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentRecs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    .line 116
    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->REWIND:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    .line 117
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 120
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move v4, p2

    move-object v6, p1

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;-><init>(Lcom/tinder/domain/recs/model/RecsUpdate$Type;Ljava/util/List;IILjava/util/List;Lcom/tinder/domain/recs/model/Swipe;)V

    return-object v0
.end method
