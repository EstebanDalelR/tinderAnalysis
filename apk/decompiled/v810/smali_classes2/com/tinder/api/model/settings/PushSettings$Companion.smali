.class public final Lcom/tinder/api/model/settings/PushSettings$Companion;
.super Ljava/lang/Object;
.source "PushSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/settings/PushSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/api/model/settings/PushSettings$Companion;",
        "",
        "()V",
        "forFastMatchSetting",
        "Lcom/tinder/api/model/settings/PushSettings;",
        "value",
        "",
        "forSingleSetting",
        "key",
        "",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/api/model/settings/PushSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forFastMatchSetting(I)Lcom/tinder/api/model/settings/PushSettings;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/tinder/api/model/settings/PushSettings;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x2f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :sswitch_0
    const-string v0, "match"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/tinder/api/model/settings/PushSettings;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    move-object v1, v0

    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "super_like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/tinder/api/model/settings/PushSettings;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v8, 0x3b

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 19
    :sswitch_2
    const-string v0, "message_like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/tinder/api/model/settings/PushSettings;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v8, 0x37

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/tinder/api/model/settings/PushSettings;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v8, 0x3d

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 19
    :sswitch_4
    const-string v0, "top_picks_daily"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/tinder/api/model/settings/PushSettings;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        -0x666c9225 -> :sswitch_1
        -0x4cabab31 -> :sswitch_2
        0x62dd9c5 -> :sswitch_0
        0x38eb0007 -> :sswitch_3
        0x5dcff022 -> :sswitch_4
    .end sparse-switch
.end method
