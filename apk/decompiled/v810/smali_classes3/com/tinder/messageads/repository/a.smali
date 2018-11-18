.class public interface abstract Lcom/tinder/messageads/repository/a;
.super Ljava/lang/Object;
.source "MessageAdSettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/messageads/repository/MessageAdSettingsRepository;",
        "",
        "load",
        "Lio/reactivex/Single;",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "save",
        "Lio/reactivex/Completable;",
        "messageAdMatchSettings",
        "message-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tinder/messageads/model/a;)Lio/reactivex/a;
.end method

.method public abstract a()Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/messageads/model/a;",
            ">;"
        }
    .end annotation
.end method
