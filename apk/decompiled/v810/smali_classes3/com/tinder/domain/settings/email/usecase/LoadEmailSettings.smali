.class public final Lcom/tinder/domain/settings/email/usecase/LoadEmailSettings;
.super Ljava/lang/Object;
.source "LoadEmailSettings.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/SingleResultUseCase",
        "<",
        "Lcom/tinder/domain/settings/email/model/EmailSettings;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/domain/settings/email/usecase/LoadEmailSettings;",
        "Lcom/tinder/domain/common/reactivex/usecase/SingleResultUseCase;",
        "Lcom/tinder/domain/settings/email/model/EmailSettings;",
        "()V",
        "execute",
        "Lio/reactivex/Single;",
        "domain_release"
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lio/reactivex/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/settings/email/model/EmailSettings;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/settings/email/model/EmailSettingOption;

    .line 20
    new-instance v1, Lcom/tinder/domain/settings/email/model/EmailSettingOption;

    .line 21
    sget-object v2, Lcom/tinder/domain/settings/email/model/EmailSettingType;->NEW_MATCHES:Lcom/tinder/domain/settings/email/model/EmailSettingType;

    .line 20
    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/settings/email/model/EmailSettingOption;-><init>(Lcom/tinder/domain/settings/email/model/EmailSettingType;Z)V

    aput-object v1, v0, v3

    .line 24
    new-instance v1, Lcom/tinder/domain/settings/email/model/EmailSettingOption;

    .line 25
    sget-object v2, Lcom/tinder/domain/settings/email/model/EmailSettingType;->NEW_MESSAGES:Lcom/tinder/domain/settings/email/model/EmailSettingType;

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/settings/email/model/EmailSettingOption;-><init>(Lcom/tinder/domain/settings/email/model/EmailSettingType;Z)V

    aput-object v1, v0, v4

    .line 28
    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/domain/settings/email/model/EmailSettingOption;

    .line 29
    sget-object v3, Lcom/tinder/domain/settings/email/model/EmailSettingType;->PROMOTIONS:Lcom/tinder/domain/settings/email/model/EmailSettingType;

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/settings/email/model/EmailSettingOption;-><init>(Lcom/tinder/domain/settings/email/model/EmailSettingType;Z)V

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/af;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/tinder/domain/settings/email/model/EmailSettings;

    .line 35
    const-string v2, "foo@bar.com"

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/tinder/domain/settings/email/model/EmailSettings;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 33
    invoke-static {v1}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026s\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
