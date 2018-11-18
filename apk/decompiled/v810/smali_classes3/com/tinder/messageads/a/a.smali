.class public final Lcom/tinder/messageads/a/a;
.super Ljava/lang/Object;
.source "MessageAdSettingsController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000cJ\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/messageads/controller/MessageAdSettingsController;",
        "",
        "messageAdSettingsShadowProvider",
        "Lcom/tinder/messageads/provider/MessageAdSettingsShadowProvider;",
        "saveMessageAdMatchSettings",
        "Lcom/tinder/messageads/usecase/SaveMessageAdMatchSettings;",
        "(Lcom/tinder/messageads/provider/MessageAdSettingsShadowProvider;Lcom/tinder/messageads/usecase/SaveMessageAdMatchSettings;)V",
        "disableAllMessageAdSettings",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "messageAdMatchSettings",
        "enableAllMessageAdSettings",
        "onAllMessageAdSettingsTurnedOff",
        "",
        "onAllMessageAdSettingsTurnedOn",
        "onTypeSettingChanged",
        "typeOptInSetting",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings$TypeOptInSetting;",
        "saveSettings",
        "toggleMessageAdMatchSettings",
        "toggle",
        "",
        "updateMessageAdMatchTypeSetting",
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
.field private final a:Lcom/tinder/messageads/provider/a;

.field private final b:Lcom/tinder/messageads/h/c;


# direct methods
.method public constructor <init>(Lcom/tinder/messageads/provider/a;Lcom/tinder/messageads/h/c;)V
    .locals 1

    .prologue
    const-string v0, "messageAdSettingsShadowProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveMessageAdMatchSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messageads/a/a;->a:Lcom/tinder/messageads/provider/a;

    iput-object p2, p0, Lcom/tinder/messageads/a/a;->b:Lcom/tinder/messageads/h/c;

    return-void
.end method

.method private final a(Lcom/tinder/messageads/model/a;)Lcom/tinder/messageads/model/a;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tinder/messageads/a/a;->a(Lcom/tinder/messageads/model/a;Z)Lcom/tinder/messageads/model/a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/messageads/model/a;Lcom/tinder/messageads/model/a$a;)Lcom/tinder/messageads/model/a;
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/tinder/messageads/model/a;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    invoke-virtual {p1}, Lcom/tinder/messageads/model/a;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tinder/messageads/model/a$a;

    .line 63
    invoke-virtual {v2}, Lcom/tinder/messageads/model/a$a;->a()Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tinder/messageads/model/a$a;->a()Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 61
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lcom/tinder/messageads/model/a;

    invoke-direct {v0, v1}, Lcom/tinder/messageads/model/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Lcom/tinder/messageads/model/a;Z)Lcom/tinder/messageads/model/a;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/tinder/messageads/model/a;->b()Ljava/util/Set;

    move-result-object v1

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/messageads/model/a$a;

    .line 51
    new-instance v3, Lcom/tinder/messageads/model/a$a;

    invoke-virtual {v1}, Lcom/tinder/messageads/model/a$a;->a()Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v1

    invoke-direct {v3, v1, p2}, Lcom/tinder/messageads/model/a$a;-><init>(Lcom/tinder/domain/match/model/MessageAdMatch$Type;Z)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    nop

    goto :goto_0

    .line 79
    :cond_0
    nop

    .line 53
    new-instance v1, Lcom/tinder/messageads/model/a;

    invoke-direct {v1, v0}, Lcom/tinder/messageads/model/a;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method private final b(Lcom/tinder/messageads/model/a;)Lcom/tinder/messageads/model/a;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/messageads/a/a;->a(Lcom/tinder/messageads/model/a;Z)Lcom/tinder/messageads/model/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/messageads/a/a;->a:Lcom/tinder/messageads/provider/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/provider/a;->a()Lcom/tinder/messageads/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, v0}, Lcom/tinder/messageads/a/a;->a(Lcom/tinder/messageads/model/a;)Lcom/tinder/messageads/model/a;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tinder/messageads/a/a;->a:Lcom/tinder/messageads/provider/a;

    invoke-virtual {v1, v0}, Lcom/tinder/messageads/provider/a;->a(Lcom/tinder/messageads/model/a;)V

    .line 22
    nop

    nop

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string v0, "MessageAdSettingsShadowProvider returned null MessagedMatchSettings on .get()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/messageads/model/a$a;)V
    .locals 2

    .prologue
    const-string v0, "typeOptInSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/messageads/a/a;->a:Lcom/tinder/messageads/provider/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/provider/a;->a()Lcom/tinder/messageads/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/tinder/messageads/a/a;->a(Lcom/tinder/messageads/model/a;Lcom/tinder/messageads/model/a$a;)Lcom/tinder/messageads/model/a;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tinder/messageads/a/a;->a:Lcom/tinder/messageads/provider/a;

    invoke-virtual {v1, v0}, Lcom/tinder/messageads/provider/a;->a(Lcom/tinder/messageads/model/a;)V

    .line 74
    nop

    nop

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v0, "MessageAdSettingsShadowProvider returned null MessagedMatchSettings on .get()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/messageads/a/a;->a:Lcom/tinder/messageads/provider/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/provider/a;->a()Lcom/tinder/messageads/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v0}, Lcom/tinder/messageads/a/a;->b(Lcom/tinder/messageads/model/a;)Lcom/tinder/messageads/model/a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tinder/messageads/a/a;->a:Lcom/tinder/messageads/provider/a;

    invoke-virtual {v1, v0}, Lcom/tinder/messageads/provider/a;->a(Lcom/tinder/messageads/model/a;)V

    .line 29
    nop

    nop

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    const-string v0, "MessageAdSettingsShadowProvider returned null MessagedMatchSettings on .get()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/messageads/a/a;->a:Lcom/tinder/messageads/provider/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/provider/a;->a()Lcom/tinder/messageads/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tinder/messageads/a/a;->b:Lcom/tinder/messageads/h/c;

    invoke-virtual {v1, v0}, Lcom/tinder/messageads/h/c;->a(Lcom/tinder/messageads/model/a;)V

    .line 35
    nop

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "MessageAdSettingsShadowProvider returned null MessagedMatchSettings on .get()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
