.class final Lcom/tinder/domain/profile/usecase/SavePlusControlSettings$execute$1;
.super Ljava/lang/Object;
.source "SavePlusControlSettings.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->execute(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/a;
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
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
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
        "savedPlusControlSettings",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
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
.field final synthetic $request:Lcom/tinder/domain/meta/model/PlusControlSettings;

.field final synthetic this$0:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;Lcom/tinder/domain/meta/model/PlusControlSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings$execute$1;->this$0:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    iput-object p2, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings$execute$1;->$request:Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/c;
    .locals 2

    .prologue
    const-string v0, "savedPlusControlSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings$execute$1;->$request:Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    .line 24
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;

    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings$execute$1;->$request:Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;-><init>(Lcom/tinder/domain/meta/model/PlusControlSettings;)V

    .line 28
    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings$execute$1;->this$0:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    invoke-static {v1}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->access$getProfileRemoteRepository$p(Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;)Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    move-result-object v1

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;

    invoke-interface {v1, v0}, Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;->update(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings$execute$1;->apply(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method
