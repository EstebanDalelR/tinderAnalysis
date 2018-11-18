.class final Lcom/tinder/addy/tracker/UniqueTrackingUrlsDecorator$decorate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UniqueTrackingUrlsDecorator.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/tracker/g;->a(Ljava/util/List;Lcom/tinder/addy/tracker/a;)Ljava/util/List;
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
        "Lcom/tinder/addy/tracker/b;",
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
        "trackingUrl",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
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
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/addy/tracker/UniqueTrackingUrlsDecorator$decorate$1;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/tracker/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "trackingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tinder/addy/tracker/UniqueTrackingUrlsDecorator$decorate$1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/addy/a/a;

    invoke-virtual {v0}, Lcom/tinder/addy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/addy/tracker/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tinder/addy/a/a;

    .line 10
    invoke-virtual {p1}, Lcom/tinder/addy/tracker/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "unique"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move-object v0, v3

    .line 9
    goto :goto_0

    :cond_2
    move v0, v4

    .line 10
    goto :goto_1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/tinder/addy/tracker/b;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/tracker/UniqueTrackingUrlsDecorator$decorate$1;->a(Lcom/tinder/addy/tracker/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
