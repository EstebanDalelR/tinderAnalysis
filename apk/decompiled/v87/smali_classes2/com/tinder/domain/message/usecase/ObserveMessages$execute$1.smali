.class final Lcom/tinder/domain/message/usecase/ObserveMessages$execute$1;
.super Ljava/lang/Object;
.source "ObserveMessages.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/ObserveMessages;->execute(Lcom/tinder/domain/message/usecase/ObserveMessages$Request;)Lrx/e;
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
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "Lcom/tinder/domain/message/Message;",
        "earlierSentDateOptional",
        "Ljava8/util/Optional;",
        "Lorg/joda/time/DateTime;",
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
.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic this$0:Lcom/tinder/domain/message/usecase/ObserveMessages;


# direct methods
.method constructor <init>(Lcom/tinder/domain/message/usecase/ObserveMessages;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/ObserveMessages$execute$1;->this$0:Lcom/tinder/domain/message/usecase/ObserveMessages;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/ObserveMessages$execute$1;->$matchId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/ObserveMessages$execute$1;->call(Ljava8/util/Optional;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava8/util/Optional;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages$execute$1;->this$0:Lcom/tinder/domain/message/usecase/ObserveMessages;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/ObserveMessages$execute$1;->$matchId:Ljava/lang/String;

    const-string v2, "earlierSentDateOptional"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tinder/domain/message/usecase/ObserveMessages;->access$messagesForMatch(Lcom/tinder/domain/message/usecase/ObserveMessages;Ljava/lang/String;Ljava8/util/Optional;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
