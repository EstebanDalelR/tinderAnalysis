.class public final Lcom/tinder/messageads/h/c;
.super Ljava/lang/Object;
.source "SaveMessageAdMatchSettings.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/messageads/model/a;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/messageads/usecase/SaveMessageAdMatchSettings;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "messageAdSettingsRepository",
        "Lcom/tinder/messageads/repository/MessageAdSettingsRepository;",
        "(Lcom/tinder/messageads/repository/MessageAdSettingsRepository;)V",
        "execute",
        "",
        "request",
        "message-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/messageads/repository/a;


# direct methods
.method public constructor <init>(Lcom/tinder/messageads/repository/a;)V
    .locals 1

    .prologue
    const-string v0, "messageAdSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messageads/h/c;->a:Lcom/tinder/messageads/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/messageads/model/a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/messageads/h/c;->a:Lcom/tinder/messageads/repository/a;

    invoke-interface {v0, p1}, Lcom/tinder/messageads/repository/a;->a(Lcom/tinder/messageads/model/a;)Lio/reactivex/a;

    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 22
    sget-object v0, Lcom/tinder/messageads/h/c$a;->a:Lcom/tinder/messageads/h/c$a;

    check-cast v0, Lio/reactivex/b/a;

    .line 25
    sget-object v1, Lcom/tinder/messageads/h/c$b;->a:Lcom/tinder/messageads/h/c$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 21
    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 29
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/messageads/model/a;

    invoke-virtual {p0, p1}, Lcom/tinder/messageads/h/c;->a(Lcom/tinder/messageads/model/a;)V

    return-void
.end method
