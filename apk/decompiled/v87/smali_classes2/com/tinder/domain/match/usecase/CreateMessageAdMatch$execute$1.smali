.class final Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$1;
.super Ljava/lang/Object;
.source "CreateMessageAdMatch.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->execute(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
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
.field final synthetic $request:Lcom/tinder/domain/match/model/MessageAdMatch;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$1;->$request:Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$1;->$request:Lcom/tinder/domain/match/model/MessageAdMatch;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$1;->call()Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v0

    return-object v0
.end method
