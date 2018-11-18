.class public final Lcom/tinder/chat/view/model/o;
.super Ljava/lang/Object;
.source "GifSelectorGifInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/chat/view/model/GifSelectorGifInfo;",
        "",
        "gif",
        "Lcom/tinder/domain/message/Gif;",
        "position",
        "",
        "(Lcom/tinder/domain/message/Gif;I)V",
        "getGif",
        "()Lcom/tinder/domain/message/Gif;",
        "getPosition",
        "()I",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/message/Gif;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/Gif;I)V
    .locals 1

    .prologue
    const-string v0, "gif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/model/o;->a:Lcom/tinder/domain/message/Gif;

    iput p2, p0, Lcom/tinder/chat/view/model/o;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/message/Gif;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/chat/view/model/o;->a:Lcom/tinder/domain/message/Gif;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/chat/view/model/o;->b:I

    return v0
.end method
