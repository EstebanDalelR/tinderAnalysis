.class public final Lcom/tinder/profile/adapters/f;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/profile/adapters/LegacyProcessedPhotoAdapter;",
        "",
        "()V",
        "fromPhotoRender",
        "Lcom/tinder/model/ProcessedPhoto;",
        "render",
        "Lcom/tinder/domain/common/model/Photo$Render;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Photo$Render;)Lcom/tinder/model/ProcessedPhoto;
    .locals 4

    .prologue
    const-string v0, "render"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tinder/model/ProcessedPhoto;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo$Render;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo$Render;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
