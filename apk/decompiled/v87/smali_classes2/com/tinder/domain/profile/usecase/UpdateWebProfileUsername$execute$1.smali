.class final Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername$execute$1;
.super Ljava/lang/Object;
.source "UpdateWebProfileUsername.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;->execute(Ljava/lang/String;)Lio/reactivex/a;
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
        "<",
        "Lcom/tinder/domain/profile/model/settings/WebProfileSettings;",
        "Lio/reactivex/c;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "webProfileSettings",
        "Lcom/tinder/domain/profile/model/settings/WebProfileSettings;",
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
.field final synthetic $username:Ljava/lang/String;

.field final synthetic this$0:Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername$execute$1;->this$0:Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

    iput-object p2, p0, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername$execute$1;->$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;)Lio/reactivex/c;
    .locals 2

    .prologue
    const-string v0, "webProfileSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername$execute$1;->this$0:Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

    invoke-static {v0}, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;->access$getRepository$p(Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;)Lcom/tinder/domain/profile/repository/WebProfileRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername$execute$1;->$username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tinder/domain/profile/repository/WebProfileRepository;->createUsername(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    .line 24
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername$execute$1;->this$0:Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

    invoke-static {v0}, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;->access$getRepository$p(Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;)Lcom/tinder/domain/profile/repository/WebProfileRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername$execute$1;->$username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tinder/domain/profile/repository/WebProfileRepository;->updateUsername(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername$execute$1;->apply(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method
