.class public final Lcom/tinder/domain/profile/model/PendingFacebookPhoto;
.super Lcom/tinder/domain/profile/model/ProfilePhoto;
.source "ProfilePhoto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/PendingFacebookPhoto;",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "id",
        "",
        "uri",
        "croppingInfo",
        "Lcom/tinder/domain/profile/model/CroppingInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/profile/model/CroppingInfo;)V",
        "getCroppingInfo",
        "()Lcom/tinder/domain/profile/model/CroppingInfo;",
        "getId",
        "()Ljava/lang/String;",
        "getUri",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final croppingInfo:Lcom/tinder/domain/profile/model/CroppingInfo;

.field private final id:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/profile/model/CroppingInfo;)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "croppingInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/tinder/domain/profile/model/ProfilePhoto;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->croppingInfo:Lcom/tinder/domain/profile/model/CroppingInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/profile/model/CroppingInfo;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/profile/model/CroppingInfo;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/profile/model/CroppingInfo;ILjava/lang/Object;)Lcom/tinder/domain/profile/model/PendingFacebookPhoto;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getUri()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->croppingInfo:Lcom/tinder/domain/profile/model/CroppingInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/profile/model/CroppingInfo;)Lcom/tinder/domain/profile/model/PendingFacebookPhoto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/tinder/domain/profile/model/CroppingInfo;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->croppingInfo:Lcom/tinder/domain/profile/model/CroppingInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/profile/model/CroppingInfo;)Lcom/tinder/domain/profile/model/PendingFacebookPhoto;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "croppingInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/profile/model/CroppingInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->croppingInfo:Lcom/tinder/domain/profile/model/CroppingInfo;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->croppingInfo:Lcom/tinder/domain/profile/model/CroppingInfo;

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

.method public final getCroppingInfo()Lcom/tinder/domain/profile/model/CroppingInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->croppingInfo:Lcom/tinder/domain/profile/model/CroppingInfo;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->croppingInfo:Lcom/tinder/domain/profile/model/CroppingInfo;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingFacebookPhoto(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", croppingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;->croppingInfo:Lcom/tinder/domain/profile/model/CroppingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
