.class public final Lcom/tinder/data/message/a/a;
.super Lcom/tinder/data/adapter/o;
.source "GiphyDomainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/message/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/message/Gif;",
        "Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00072\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/data/message/gif/GiphyDomainAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/message/Gif;",
        "Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;",
        "()V",
        "fromApi",
        "giphyData",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/message/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/data/message/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/message/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/message/a/a;->a:Lcom/tinder/data/message/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;)Lcom/tinder/domain/message/Gif;
    .locals 6

    .prologue
    const-string v0, "giphyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    :try_start_0
    const-string v0, "gif"

    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;->type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Giphy must be a gif"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Error adapting giphy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;->images()Lcom/tinder/api/giphy/GiphyApiResponse$Images;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/api/giphy/GiphyApiResponse$Images;->fixedHeightImage()Lcom/tinder/api/giphy/GiphyApiResponse$Image;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 21
    :cond_3
    invoke-virtual {v5}, Lcom/tinder/api/giphy/GiphyApiResponse$Image;->url()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 23
    :cond_4
    new-instance v0, Lcom/tinder/domain/message/Gif;

    sget-object v2, Lcom/tinder/domain/message/Gif$Provider;->GIPHY:Lcom/tinder/domain/message/Gif$Provider;

    invoke-virtual {v5}, Lcom/tinder/api/giphy/GiphyApiResponse$Image;->width()I

    move-result v4

    invoke-virtual {v5}, Lcom/tinder/api/giphy/GiphyApiResponse$Image;->height()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/message/Gif;-><init>(Ljava/lang/String;Lcom/tinder/domain/message/Gif$Provider;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/a/a;->a(Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;)Lcom/tinder/domain/message/Gif;

    move-result-object v0

    return-object v0
.end method
