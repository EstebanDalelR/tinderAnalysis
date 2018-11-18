.class final Lcom/tinder/data/updates/v$c;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/v;->a(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/x;
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
        "Lio/reactivex/b/h",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
        "it",
        "Lorg/joda/time/DateTime;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/updates/v;

.field final synthetic b:Lcom/tinder/domain/updates/model/UpdateSignal;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/v;Lcom/tinder/domain/updates/model/UpdateSignal;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/v$c;->a:Lcom/tinder/data/updates/v;

    iput-object p2, p0, Lcom/tinder/data/updates/v$c;->b:Lcom/tinder/domain/updates/model/UpdateSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)Lcom/tinder/api/model/updates/UpdatesRequestBody;
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/data/updates/v$c;->a:Lcom/tinder/data/updates/v;

    .line 35
    iget-object v1, p0, Lcom/tinder/data/updates/v$c;->b:Lcom/tinder/domain/updates/model/UpdateSignal;

    .line 33
    invoke-static {v0, p1, v1}, Lcom/tinder/data/updates/v;->a(Lcom/tinder/data/updates/v;Lorg/joda/time/DateTime;Lcom/tinder/domain/updates/model/UpdateSignal;)Lcom/tinder/api/model/updates/UpdatesRequestBody;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/v$c;->a(Lorg/joda/time/DateTime;)Lcom/tinder/api/model/updates/UpdatesRequestBody;

    move-result-object v0

    return-object v0
.end method
