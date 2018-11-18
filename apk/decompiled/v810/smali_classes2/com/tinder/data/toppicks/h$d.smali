.class final Lcom/tinder/data/toppicks/h$d;
.super Ljava/lang/Object;
.source "TopPicksDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/h;->retrieveFreshTeasers()Lio/reactivex/x;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "Lcom/tinder/api/response/v2/DataResponse;",
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

    iput-object p1, p0, Lcom/tinder/data/toppicks/h$d;->a:Lcom/tinder/data/toppicks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/data/toppicks/h$d;->a:Lcom/tinder/data/toppicks/h;

    invoke-static {v0}, Lcom/tinder/data/toppicks/h;->b(Lcom/tinder/data/toppicks/h;)Lcom/tinder/data/toppicks/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/data/toppicks/f;->a(Lcom/tinder/api/response/v2/DataResponse;)Ljava/util/List;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tinder/data/toppicks/h$d;->a:Lcom/tinder/data/toppicks/h;

    invoke-static {v1}, Lcom/tinder/data/toppicks/h;->c(Lcom/tinder/data/toppicks/h;)Lcom/tinder/data/toppicks/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/data/toppicks/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/h$d;->a(Lcom/tinder/api/response/v2/DataResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
