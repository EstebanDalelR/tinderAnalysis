.class final Lcom/tinder/data/toppicks/h$b;
.super Ljava/lang/Object;
.source "TopPicksDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/h;->observeTopPicksResponse()Lio/reactivex/f;
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
        "Lcom/tinder/domain/toppicks/model/TopPicksResponse;",
        "it",
        "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
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
.field final synthetic a:Lcom/tinder/data/toppicks/h;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/toppicks/h$b;->a:Lcom/tinder/data/toppicks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/toppicks/TopPicksRecResponse;)Lcom/tinder/domain/toppicks/model/TopPicksResponse;
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/data/toppicks/h$b;->a:Lcom/tinder/data/toppicks/h;

    invoke-static {v0, p1}, Lcom/tinder/data/toppicks/h;->a(Lcom/tinder/data/toppicks/h;Lcom/tinder/api/model/toppicks/TopPicksRecResponse;)Lcom/tinder/domain/toppicks/model/TopPicksResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/h$b;->a(Lcom/tinder/api/model/toppicks/TopPicksRecResponse;)Lcom/tinder/domain/toppicks/model/TopPicksResponse;

    move-result-object v0

    return-object v0
.end method
