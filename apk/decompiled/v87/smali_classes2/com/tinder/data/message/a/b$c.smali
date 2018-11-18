.class final Lcom/tinder/data/message/a/b$c;
.super Ljava/lang/Object;
.source "GiphyGifRepository.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/a/b;->loadTrending()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/message/Gif;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/tinder/domain/message/Gif;",
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
.field final synthetic a:Lcom/tinder/data/message/a/b;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/a/b$c;->a:Lcom/tinder/data/message/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/data/message/a/b$c;->a:Lcom/tinder/data/message/a/b;

    invoke-static {v0}, Lcom/tinder/data/message/a/b;->a(Lcom/tinder/data/message/a/b;)Lcom/tinder/data/message/a/b$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/data/message/a/b$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/a/b$c;->a(Ljava/util/List;)V

    return-void
.end method
