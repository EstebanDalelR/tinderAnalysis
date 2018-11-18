.class final Lcom/tinder/webprofile/presenter/a$e;
.super Ljava/lang/Object;
.source "WebProfileUsernamePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/webprofile/presenter/a;->a(Lcom/tinder/webprofile/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/domain/profile/model/settings/WebProfileSettings;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "webProfileSettings",
        "Lcom/tinder/domain/profile/model/settings/WebProfileSettings;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/webprofile/presenter/a;

.field final synthetic b:Lcom/tinder/webprofile/c/a;


# direct methods
.method constructor <init>(Lcom/tinder/webprofile/presenter/a;Lcom/tinder/webprofile/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/webprofile/presenter/a$e;->a:Lcom/tinder/webprofile/presenter/a;

    iput-object p2, p0, Lcom/tinder/webprofile/presenter/a$e;->b:Lcom/tinder/webprofile/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a$e;->a:Lcom/tinder/webprofile/presenter/a;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/webprofile/presenter/a;->a(Lcom/tinder/webprofile/presenter/a;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a$e;->a:Lcom/tinder/webprofile/presenter/a;

    invoke-static {v0}, Lcom/tinder/webprofile/presenter/a;->a(Lcom/tinder/webprofile/presenter/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tinder/webprofile/presenter/a$e;->b:Lcom/tinder/webprofile/c/a;

    invoke-interface {v1}, Lcom/tinder/webprofile/c/a;->j()V

    .line 49
    iget-object v1, p0, Lcom/tinder/webprofile/presenter/a$e;->b:Lcom/tinder/webprofile/c/a;

    invoke-interface {v1, v0}, Lcom/tinder/webprofile/c/a;->b(Ljava/lang/String;)V

    .line 50
    nop

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a$e;->b:Lcom/tinder/webprofile/c/a;

    invoke-interface {v0}, Lcom/tinder/webprofile/c/a;->h()V

    .line 52
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a$e;->b:Lcom/tinder/webprofile/c/a;

    invoke-interface {v0}, Lcom/tinder/webprofile/c/a;->k()V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/webprofile/presenter/a$e;->a(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;)V

    return-void
.end method
