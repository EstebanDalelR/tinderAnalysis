.class public final Lcom/tinder/profile/adapters/h;
.super Ljava/lang/Object;
.source "LegacyProfilePhotoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/profile/adapters/LegacyProfilePhotoAdapter;",
        "",
        "processedPhotoAdapter",
        "Lcom/tinder/profile/adapters/LegacyProcessedPhotoAdapter;",
        "(Lcom/tinder/profile/adapters/LegacyProcessedPhotoAdapter;)V",
        "fromPhoto",
        "Lcom/tinder/model/ProfilePhoto;",
        "photo",
        "Lcom/tinder/domain/common/model/Photo;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/profile/adapters/f;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/adapters/f;)V
    .locals 1

    .prologue
    const-string v0, "processedPhotoAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/adapters/h;->a:Lcom/tinder/profile/adapters/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/model/ProfilePhoto;
    .locals 5

    .prologue
    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->renders()Ljava/util/List;

    move-result-object v0

    const-string v1, "photo.renders()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/tinder/domain/common/model/Photo$Render;

    .line 17
    iget-object v3, p0, Lcom/tinder/profile/adapters/h;->a:Lcom/tinder/profile/adapters/f;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tinder/profile/adapters/f;->a(Lcom/tinder/domain/common/model/Photo$Render;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Ljava/util/LinkedList;

    .line 18
    new-instance v0, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Lcom/tinder/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
