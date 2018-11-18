.class public final Lcom/tinder/data/updates/y;
.super Ljava/lang/Object;
.source "UpdatesRequestContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/data/updates/UpdatesRequestContext;",
        "",
        "updates",
        "Lcom/tinder/api/model/updates/Updates;",
        "updatesRequestBody",
        "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
        "(Lcom/tinder/api/model/updates/Updates;Lcom/tinder/api/model/updates/UpdatesRequestBody;)V",
        "isFromWebSocketNudge",
        "",
        "()Z",
        "isInitialRequest",
        "getUpdates",
        "()Lcom/tinder/api/model/updates/Updates;",
        "getUpdatesRequestBody",
        "()Lcom/tinder/api/model/updates/UpdatesRequestBody;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/api/model/updates/Updates;

.field private final b:Lcom/tinder/api/model/updates/UpdatesRequestBody;


# direct methods
.method public constructor <init>(Lcom/tinder/api/model/updates/Updates;Lcom/tinder/api/model/updates/UpdatesRequestBody;)V
    .locals 1

    .prologue
    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesRequestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/y;->a:Lcom/tinder/api/model/updates/Updates;

    iput-object p2, p0, Lcom/tinder/data/updates/y;->b:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/data/updates/y;->b:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-virtual {v0}, Lcom/tinder/api/model/updates/UpdatesRequestBody;->getLastActivityDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/updates/y;->b:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-virtual {v0}, Lcom/tinder/api/model/updates/UpdatesRequestBody;->isFromWebSocketNudge()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/tinder/api/model/updates/Updates;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/data/updates/y;->a:Lcom/tinder/api/model/updates/Updates;

    return-object v0
.end method
