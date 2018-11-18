.class final Lcom/tinder/messageads/repository/MessageAdSettingsSharedPreferencesRepository$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageAdSettingsSharedPreferencesRepository.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/repository/b;->a()Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
        "Lcom/tinder/messageads/model/a$a;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings$TypeOptInSetting;",
        "it",
        "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messageads/repository/b;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/repository/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/messageads/repository/MessageAdSettingsSharedPreferencesRepository$load$2;->a:Lcom/tinder/messageads/repository/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/MessageAdMatch$Type;)Lcom/tinder/messageads/model/a$a;
    .locals 4

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/messageads/model/a$a;

    .line 24
    iget-object v1, p0, Lcom/tinder/messageads/repository/MessageAdSettingsSharedPreferencesRepository$load$2;->a:Lcom/tinder/messageads/repository/b;

    invoke-static {v1}, Lcom/tinder/messageads/repository/b;->a(Lcom/tinder/messageads/repository/b;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/tinder/messageads/model/a$a;-><init>(Lcom/tinder/domain/match/model/MessageAdMatch$Type;Z)V

    .line 25
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    invoke-virtual {p0, p1}, Lcom/tinder/messageads/repository/MessageAdSettingsSharedPreferencesRepository$load$2;->a(Lcom/tinder/domain/match/model/MessageAdMatch$Type;)Lcom/tinder/messageads/model/a$a;

    move-result-object v0

    return-object v0
.end method
