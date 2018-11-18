.class final Lcom/tinder/match/sponsoredmessage/h$b;
.super Ljava/lang/Object;
.source "ViewedSponsoredMessageCache.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Lcom/tinder/match/sponsoredmessage/h;


# direct methods
.method constructor <init>(Lcom/tinder/match/sponsoredmessage/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/h$b;->a:Lcom/tinder/match/sponsoredmessage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/h$b;->a:Lcom/tinder/match/sponsoredmessage/h;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/h;->a(Lcom/tinder/match/sponsoredmessage/h;)Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0}, Lio/paperdb/Book;->getAllKeys()Ljava/util/List;

    move-result-object v0

    const-string v1, "viewedSponsoredAdBook.allKeys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/h$b;->a:Lcom/tinder/match/sponsoredmessage/h;

    invoke-static {v2}, Lcom/tinder/match/sponsoredmessage/h;->a(Lcom/tinder/match/sponsoredmessage/h;)Lio/paperdb/Book;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V

    nop

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 36
    return-void
.end method
