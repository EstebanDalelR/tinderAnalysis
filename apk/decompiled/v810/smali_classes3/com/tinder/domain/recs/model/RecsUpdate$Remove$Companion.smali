.class public final Lcom/tinder/domain/recs/model/RecsUpdate$Remove$Companion;
.super Ljava/lang/Object;
.source "RecsUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/RecsUpdate$Remove;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecsUpdate$Remove$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/domain/recs/model/RecsUpdate$Remove;",
        "position",
        "",
        "removedRec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "rewindCount",
        "currentRecs",
        "",
        "engine_release"
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
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Remove$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILcom/tinder/domain/recs/model/Rec;ILjava/util/List;)Lcom/tinder/domain/recs/model/RecsUpdate$Remove;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tinder/domain/recs/model/Rec;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)",
            "Lcom/tinder/domain/recs/model/RecsUpdate$Remove;"
        }
    .end annotation

    .prologue
    const-string v0, "removedRec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentRecs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/tinder/domain/recs/model/RecsUpdate$Remove;

    .line 94
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-direct {v0, p1, p3, v1, p2}, Lcom/tinder/domain/recs/model/RecsUpdate$Remove;-><init>(IILjava/util/List;Lcom/tinder/domain/recs/model/Rec;)V

    return-object v0
.end method
