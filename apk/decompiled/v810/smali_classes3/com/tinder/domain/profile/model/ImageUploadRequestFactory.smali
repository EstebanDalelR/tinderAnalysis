.class public final Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;
.super Ljava/lang/Object;
.source "ImageUploadRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;",
        "",
        "()V",
        "fromLocalProfilePhoto",
        "Lcom/tinder/domain/profile/model/ImageUploadRequest;",
        "localProfilePhoto",
        "Lcom/tinder/domain/profile/model/LocalProfilePhoto;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;

    invoke-direct {v0}, Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;-><init>()V

    sput-object v0, Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;->INSTANCE:Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLocalProfilePhoto(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)Lcom/tinder/domain/profile/model/ImageUploadRequest;
    .locals 4

    .prologue
    const-string v0, "localProfilePhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/tinder/domain/profile/model/ImageUploadRequest;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/LocalProfilePhoto;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/LocalProfilePhoto;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/profile/model/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method
