.class final Lcom/tinder/data/updates/UpdatesRequestConfigurator$apiUpdates$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "UpdatesRequestConfigurator.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/m;->a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/q",
        "<",
        "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lrx/i",
        "<",
        "Lcom/tinder/api/model/updates/Updates;",
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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012,\u0010\u0004\u001a( \u0003*\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00080\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00082\u0015\u0010\t\u001a\u00110\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00042,\u0010\u000b\u001a( \u0003*\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t0\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/api/model/updates/Updates;",
        "kotlin.jvm.PlatformType",
        "p1",
        "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
        "Lkotlin/ParameterName;",
        "name",
        "p0",
        "p2",
        "",
        "p3",
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


# direct methods
.method constructor <init>(Lcom/tinder/api/TinderApi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/updates/UpdatesRequestBody;ZLjava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/updates/Updates;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/tinder/data/updates/UpdatesRequestConfigurator$apiUpdates$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/api/TinderApi;

    .line 44
    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/api/TinderApi;->getUpdates(Lcom/tinder/api/model/updates/UpdatesRequestBody;ZLjava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getUpdates"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/api/TinderApi;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getUpdates(Lcom/tinder/api/model/updates/UpdatesRequestBody;ZLjava/lang/String;)Lrx/Single;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/api/model/updates/UpdatesRequestBody;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tinder/data/updates/UpdatesRequestConfigurator$apiUpdates$1;->a(Lcom/tinder/api/model/updates/UpdatesRequestBody;ZLjava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
