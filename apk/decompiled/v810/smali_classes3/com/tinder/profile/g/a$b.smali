.class final Lcom/tinder/profile/g/a$b;
.super Ljava/lang/Object;
.source "LegacyUploadProfilePhoto.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/g/a;->a(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lio/reactivex/x;
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
        "Lcom/tinder/model/ProfilePhoto;",
        "it",
        "Lcom/tinder/domain/common/model/Photo;",
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
.field final synthetic a:Lcom/tinder/profile/g/a;


# direct methods
.method constructor <init>(Lcom/tinder/profile/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/profile/g/a$b;->a:Lcom/tinder/profile/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/model/ProfilePhoto;
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tinder/profile/g/a$b;->a:Lcom/tinder/profile/g/a;

    invoke-static {v0}, Lcom/tinder/profile/g/a;->a(Lcom/tinder/profile/g/a;)Lcom/tinder/profile/adapters/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/profile/adapters/h;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/model/ProfilePhoto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/g/a$b;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/model/ProfilePhoto;

    move-result-object v0

    return-object v0
.end method
