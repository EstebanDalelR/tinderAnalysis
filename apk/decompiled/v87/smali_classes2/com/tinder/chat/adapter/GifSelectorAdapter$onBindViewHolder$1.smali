.class final Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GifSelectorAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/adapter/e;->a(Lcom/tinder/chat/adapter/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/i;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Lcom/tinder/chat/adapter/e;

.field final synthetic b:Lcom/tinder/domain/message/Gif;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tinder/chat/adapter/e;Lcom/tinder/domain/message/Gif;I)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;->a:Lcom/tinder/chat/adapter/e;

    iput-object p2, p0, Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;->b:Lcom/tinder/domain/message/Gif;

    iput p3, p0, Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;->a:Lcom/tinder/chat/adapter/e;

    invoke-static {v0}, Lcom/tinder/chat/adapter/e;->a(Lcom/tinder/chat/adapter/e;)Lrx/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/view/model/o;

    iget-object v2, p0, Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;->b:Lcom/tinder/domain/message/Gif;

    iget v3, p0, Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;->c:I

    invoke-direct {v1, v2, v3}, Lcom/tinder/chat/view/model/o;-><init>(Lcom/tinder/domain/message/Gif;I)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method