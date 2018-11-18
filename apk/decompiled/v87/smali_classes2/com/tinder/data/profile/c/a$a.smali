.class final Lcom/tinder/data/profile/c/a$a;
.super Ljava/lang/Object;
.source "GetCurrentUserProfilePhotos.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/c/a;->execute()Lio/reactivex/l;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "user",
        "Lcom/tinder/domain/common/model/User;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/profile/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/profile/c/a$a;

    invoke-direct {v0}, Lcom/tinder/data/profile/c/a$a;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/c/a$a;->a:Lcom/tinder/data/profile/c/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/User;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/common/model/User;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tinder/domain/profile/model/ProfilePhoto;->Factory:Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;->fromUser(Lcom/tinder/domain/common/model/User;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/domain/common/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/c/a$a;->a(Lcom/tinder/domain/common/model/User;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
