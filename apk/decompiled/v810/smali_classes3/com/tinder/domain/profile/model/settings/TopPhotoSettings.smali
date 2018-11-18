.class public final Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;
.super Ljava/lang/Object;
.source "TopPhotoSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/profile/model/settings/TopPhotoSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
        "",
        "topPhotoId",
        "",
        "(Ljava/lang/String;)V",
        "getTopPhotoId",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/tinder/domain/profile/model/settings/TopPhotoSettings$Companion;

.field public static final DEFAULT:Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;


# instance fields
.field private final topPhotoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings$Companion;

    invoke-direct {v0, v2}, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->Companion:Lcom/tinder/domain/profile/model/settings/TopPhotoSettings$Companion;

    .line 9
    new-instance v0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->DEFAULT:Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->topPhotoId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->topPhotoId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->copy(Ljava/lang/String;)Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->topPhotoId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;
    .locals 1

    new-instance v0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;

    iget-object v0, p0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->topPhotoId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->topPhotoId:Ljava/lang/String;

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

.method public final getTopPhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->topPhotoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->topPhotoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopPhotoSettings(topPhotoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->topPhotoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
