.class final Lcom/tinder/data/updates/m$b$1;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/m$b;->a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/updates/UpdatesRequestContext;",
        "updates",
        "Lcom/tinder/api/model/updates/Updates;",
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
.field final synthetic a:Lcom/tinder/api/model/updates/UpdatesRequestBody;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/updates/UpdatesRequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/m$b$1;->a:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/updates/Updates;)Lcom/tinder/data/updates/r;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/data/updates/r;

    iget-object v1, p0, Lcom/tinder/data/updates/m$b$1;->a:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-direct {v0, p1, v1}, Lcom/tinder/data/updates/r;-><init>(Lcom/tinder/api/model/updates/Updates;Lcom/tinder/api/model/updates/UpdatesRequestBody;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/api/model/updates/Updates;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/m$b$1;->a(Lcom/tinder/api/model/updates/Updates;)Lcom/tinder/data/updates/r;

    move-result-object v0

    return-object v0
.end method