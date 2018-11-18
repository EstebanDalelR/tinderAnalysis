.class final Lcom/tinder/reactions/d/h$a;
.super Ljava/lang/Object;
.source "GetNextStrikeId.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/d/h;->a(Ljava/lang/String;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "strikeId",
        "Ljava8/util/Optional;",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/d/h;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/d/h$a;->a:Lcom/tinder/reactions/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->Companion:Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;

    iget-object v1, p0, Lcom/tinder/reactions/d/h$a;->a:Lcom/tinder/reactions/d/h;

    invoke-static {v1}, Lcom/tinder/reactions/d/h;->a(Lcom/tinder/reactions/d/h;)Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;

    move-result-object v1

    const-string v2, "strikeId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->nextStrikeId(Ljava8/util/Optional;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;->fromValue(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/d/h$a;->a(Ljava8/util/Optional;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method
