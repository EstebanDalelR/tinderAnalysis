.class final Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;
.super Ljava/lang/Object;
.source "SuperLikeableGameApiClient.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;->a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    iput-object p2, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$InvalidRecIdException;

    invoke-direct {v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$InvalidRecIdException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;->a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    iget-object v1, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;->a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    invoke-static {v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V

    .line 46
    return-void
.end method