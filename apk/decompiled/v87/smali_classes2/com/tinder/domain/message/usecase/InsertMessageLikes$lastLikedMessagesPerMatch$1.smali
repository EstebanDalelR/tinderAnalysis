.class final Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InsertMessageLikes.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/InsertMessageLikes;->lastLikedMessagesPerMatch(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/tinder/domain/message/MessageLike;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/message/MessageLike;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatch$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatch$1;

    invoke-direct {v0}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatch$1;-><init>()V

    sput-object v0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatch$1;->INSTANCE:Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatch$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/domain/message/MessageLike;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatch$1;->invoke(Lcom/tinder/domain/message/MessageLike;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/tinder/domain/message/MessageLike;)Z
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->isLiked()Z

    move-result v0

    return v0
.end method