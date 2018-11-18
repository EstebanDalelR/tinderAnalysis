.class public final Lcom/tinder/domain/recs/model/RecsUpdate$Insert$Companion;
.super Ljava/lang/Object;
.source "RecsUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/RecsUpdate$Insert;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecsUpdate$Insert$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/domain/recs/model/RecsUpdate$Insert;",
        "modifiedRecs",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "position",
        "",
        "availableRewindCount",
        "currentRecs",
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
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Insert$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;IILjava/util/List;)Lcom/tinder/domain/recs/model/RecsUpdate$Insert;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;II",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)",
            "Lcom/tinder/domain/recs/model/RecsUpdate$Insert;"
        }
    .end annotation

    .prologue
    const-string v0, "modifiedRecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentRecs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tinder/domain/recs/model/RecsUpdate$Insert;

    .line 64
    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->INSERT:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 68
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move v3, p2

    move v4, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/recs/model/RecsUpdate$Insert;-><init>(Lcom/tinder/domain/recs/model/RecsUpdate$Type;Ljava/util/List;IILjava/util/List;)V

    return-object v0
.end method
