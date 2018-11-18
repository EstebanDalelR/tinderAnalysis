.class final Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider$getNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StrikeReactionTypesProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->getNext(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;


# direct methods
.method constructor <init>(Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider$getNext$1;->this$0:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider$getNext$1;->this$0:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;

    invoke-virtual {v0}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->getDEFAULT_STRIKE_TYPE()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider$getNext$1;->invoke(I)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method
