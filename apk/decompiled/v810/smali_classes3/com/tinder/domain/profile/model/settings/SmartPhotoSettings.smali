.class public final Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;
.super Ljava/lang/Object;
.source "SmartPhotoSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;",
        "",
        "enabled",
        "",
        "(Z)V",
        "getEnabled",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings$Companion;

.field public static final DEFAULT:Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;


# instance fields
.field private final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->Companion:Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings$Companion;

    .line 8
    new-instance v0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;-><init>(Z)V

    sput-object v0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->DEFAULT:Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->enabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;ZILjava/lang/Object;)Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->enabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->copy(Z)Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->enabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;
    .locals 1

    new-instance v0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;

    iget-boolean v2, p0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->enabled:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getEnabled()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartPhotoSettings(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/profile/model/settings/SmartPhotoSettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method