.class public final Lcom/tinder/domain/profile/model/AccountInformation;
.super Ljava/lang/Object;
.source "AccountInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/AccountInformation;",
        "",
        "createdTime",
        "Lorg/joda/time/DateTime;",
        "pingTime",
        "phoneNumber",
        "",
        "isPhotoProcessing",
        "",
        "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V",
        "getCreatedTime",
        "()Lorg/joda/time/DateTime;",
        "()Z",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "getPingTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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
.field private final createdTime:Lorg/joda/time/DateTime;

.field private final isPhotoProcessing:Z

.field private final phoneNumber:Ljava/lang/String;

.field private final pingTime:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const-string v0, "createdTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/AccountInformation;->createdTime:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/tinder/domain/profile/model/AccountInformation;->pingTime:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/tinder/domain/profile/model/AccountInformation;->phoneNumber:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tinder/domain/profile/model/AccountInformation;->isPhotoProcessing:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/AccountInformation;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZILjava/lang/Object;)Lcom/tinder/domain/profile/model/AccountInformation;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/profile/model/AccountInformation;->createdTime:Lorg/joda/time/DateTime;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/domain/profile/model/AccountInformation;->pingTime:Lorg/joda/time/DateTime;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/domain/profile/model/AccountInformation;->phoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/tinder/domain/profile/model/AccountInformation;->isPhotoProcessing:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/profile/model/AccountInformation;->copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Z)Lcom/tinder/domain/profile/model/AccountInformation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->createdTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->pingTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->isPhotoProcessing:Z

    return v0
.end method

.method public final copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Z)Lcom/tinder/domain/profile/model/AccountInformation;
    .locals 1

    const-string v0, "createdTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/profile/model/AccountInformation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/profile/model/AccountInformation;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/profile/model/AccountInformation;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/AccountInformation;

    iget-object v2, p0, Lcom/tinder/domain/profile/model/AccountInformation;->createdTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/profile/model/AccountInformation;->createdTime:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/profile/model/AccountInformation;->pingTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/profile/model/AccountInformation;->pingTime:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/profile/model/AccountInformation;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/profile/model/AccountInformation;->phoneNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/profile/model/AccountInformation;->isPhotoProcessing:Z

    iget-boolean v3, p1, Lcom/tinder/domain/profile/model/AccountInformation;->isPhotoProcessing:Z

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

.method public final getCreatedTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->createdTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPingTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->pingTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->createdTime:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->pingTime:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/profile/model/AccountInformation;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->isPhotoProcessing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final isPhotoProcessing()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tinder/domain/profile/model/AccountInformation;->isPhotoProcessing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountInformation(createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/AccountInformation;->createdTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/AccountInformation;->pingTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/AccountInformation;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPhotoProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/profile/model/AccountInformation;->isPhotoProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method