.class public final Lcom/tinder/pushnotifications/usecase/f;
.super Ljava/lang/Object;
.source "UpdatePushSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/usecase/UpdatePushSetting;",
        "",
        "tokenProvider",
        "Lcom/tinder/pushnotifications/provider/GCMTokenProvider;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "(Lcom/tinder/pushnotifications/provider/GCMTokenProvider;Lcom/tinder/api/TinderApi;)V",
        "execute",
        "Lrx/Completable;",
        "settings",
        "Lcom/tinder/api/model/settings/PushSettings;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/pushnotifications/c/a;

.field private final b:Lcom/tinder/api/TinderApi;


# direct methods
.method public constructor <init>(Lcom/tinder/pushnotifications/c/a;Lcom/tinder/api/TinderApi;)V
    .locals 1

    .prologue
    const-string v0, "tokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tinderApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/usecase/f;->a:Lcom/tinder/pushnotifications/c/a;

    iput-object p2, p0, Lcom/tinder/pushnotifications/usecase/f;->b:Lcom/tinder/api/TinderApi;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/pushnotifications/usecase/f;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/f;->b:Lcom/tinder/api/TinderApi;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/f;->a:Lcom/tinder/pushnotifications/c/a;

    invoke-virtual {v0}, Lcom/tinder/pushnotifications/c/a;->a()Lrx/i;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/tinder/pushnotifications/usecase/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/pushnotifications/usecase/f$a;-><init>(Lcom/tinder/pushnotifications/usecase/f;Lcom/tinder/api/model/settings/PushSettings;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "tokenProvider\n          \u2026tings(token, settings) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
