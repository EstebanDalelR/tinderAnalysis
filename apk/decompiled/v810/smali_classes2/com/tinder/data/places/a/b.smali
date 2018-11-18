.class public final Lcom/tinder/data/places/a/b;
.super Lcom/tinder/data/adapter/o;
.source "PlacesRecDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/recs/model/PlacesUserRec;",
        "Lcom/tinder/api/model/recs/Rec;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/places/adapter/PlacesRecDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/recs/model/PlacesUserRec;",
        "Lcom/tinder/api/model/recs/Rec;",
        "recDomainApiAdapter",
        "Lcom/tinder/data/adapter/RecDomainApiAdapter;",
        "(Lcom/tinder/data/adapter/RecDomainApiAdapter;)V",
        "fromApi",
        "apiModel",
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
.field private final a:Lcom/tinder/data/adapter/ae;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/ae;)V
    .locals 1

    .prologue
    const-string v0, "recDomainApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/places/a/b;->a:Lcom/tinder/data/adapter/ae;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/recs/Rec;)Lcom/tinder/domain/recs/model/PlacesUserRec;
    .locals 3

    .prologue
    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/data/places/a/b;->a:Lcom/tinder/data/adapter/ae;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/ae;->a(Lcom/tinder/api/model/recs/Rec;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.DefaultUserRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/domain/recs/model/DefaultUserRec;

    .line 19
    new-instance v2, Lcom/tinder/domain/recs/model/PlacesUserRec;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isNew()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/recs/model/PlacesUserRec;-><init>(Lcom/tinder/domain/recs/model/DefaultUserRec;Z)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/api/model/recs/Rec;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/a/b;->a(Lcom/tinder/api/model/recs/Rec;)Lcom/tinder/domain/recs/model/PlacesUserRec;

    move-result-object v0

    return-object v0
.end method
