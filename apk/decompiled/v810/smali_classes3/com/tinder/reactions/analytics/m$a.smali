.class public final Lcom/tinder/reactions/analytics/m$a;
.super Ljava/lang/Object;
.source "GrandGestureUpdateSettingEventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/reactions/analytics/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/reactions/analytics/GrandGestureUpdateSettingEventDispatcher$Request;",
        "",
        "matchId",
        "",
        "gestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "settingType",
        "Lcom/tinder/reactions/analytics/GestureSettingType;",
        "settingValue",
        "Lcom/tinder/reactions/analytics/GestureSettingValue;",
        "(Ljava/lang/String;Lcom/tinder/domain/reactions/model/GrandGestureType;Lcom/tinder/reactions/analytics/GestureSettingType;Lcom/tinder/reactions/analytics/GestureSettingValue;)V",
        "getGestureType",
        "()Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "getMatchId",
        "()Ljava/lang/String;",
        "getSettingType",
        "()Lcom/tinder/reactions/analytics/GestureSettingType;",
        "getSettingValue",
        "()Lcom/tinder/reactions/analytics/GestureSettingValue;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field private final c:Lcom/tinder/reactions/analytics/GestureSettingType;

.field private final d:Lcom/tinder/reactions/analytics/GestureSettingValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/domain/reactions/model/GrandGestureType;Lcom/tinder/reactions/analytics/GestureSettingType;Lcom/tinder/reactions/analytics/GestureSettingValue;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/analytics/m$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/reactions/analytics/m$a;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    iput-object p3, p0, Lcom/tinder/reactions/analytics/m$a;->c:Lcom/tinder/reactions/analytics/GestureSettingType;

    iput-object p4, p0, Lcom/tinder/reactions/analytics/m$a;->d:Lcom/tinder/reactions/analytics/GestureSettingValue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-object v0
.end method

.method public final c()Lcom/tinder/reactions/analytics/GestureSettingType;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->c:Lcom/tinder/reactions/analytics/GestureSettingType;

    return-object v0
.end method

.method public final d()Lcom/tinder/reactions/analytics/GestureSettingValue;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->d:Lcom/tinder/reactions/analytics/GestureSettingValue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/reactions/analytics/m$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/reactions/analytics/m$a;

    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/reactions/analytics/m$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    iget-object v1, p1, Lcom/tinder/reactions/analytics/m$a;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->c:Lcom/tinder/reactions/analytics/GestureSettingType;

    iget-object v1, p1, Lcom/tinder/reactions/analytics/m$a;->c:Lcom/tinder/reactions/analytics/GestureSettingType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->d:Lcom/tinder/reactions/analytics/GestureSettingValue;

    iget-object v1, p1, Lcom/tinder/reactions/analytics/m$a;->d:Lcom/tinder/reactions/analytics/GestureSettingValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/reactions/analytics/m$a;->c:Lcom/tinder/reactions/analytics/GestureSettingType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/reactions/analytics/m$a;->d:Lcom/tinder/reactions/analytics/GestureSettingValue;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/analytics/m$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/analytics/m$a;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/analytics/m$a;->c:Lcom/tinder/reactions/analytics/GestureSettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/analytics/m$a;->d:Lcom/tinder/reactions/analytics/GestureSettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
