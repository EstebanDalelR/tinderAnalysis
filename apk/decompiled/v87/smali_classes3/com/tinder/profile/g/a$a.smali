.class final Lcom/tinder/profile/g/a$a;
.super Ljava/lang/Object;
.source "LegacyUploadProfilePhoto.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/g/a;->a(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lrx/i;
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
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/domain/common/model/Photo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/domain/profile/model/ImageUploadResult;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/profile/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/profile/g/a$a;

    invoke-direct {v0}, Lcom/tinder/profile/g/a$a;-><init>()V

    sput-object v0, Lcom/tinder/profile/g/a$a;->a:Lcom/tinder/profile/g/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/ImageUploadResult;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ImageUploadResult;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ImageUploadResult;->getPhotos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/profile/model/ImageUploadResult;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/g/a$a;->a(Lcom/tinder/domain/profile/model/ImageUploadResult;)Lrx/e;

    move-result-object v0

    return-object v0
.end method