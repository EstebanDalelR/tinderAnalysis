.class public Lcom/tinder/domain/meta/model/CurrentUser;
.super Lcom/tinder/domain/meta/model/UserDecorator;
.source "CurrentUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/CurrentUser$Builder;
    }
.end annotation


# static fields
.field public static CURRENT_GUEST_USER:Lcom/tinder/domain/meta/model/CurrentUser;


# instance fields
.field private final connectionCount:I

.field private final createDate:Lorg/joda/time/DateTime;

.field private final instagram:Lcom/tinder/domain/common/model/Instagram;

.field private final isVerified:Z

.field private final phoneId:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/domain/common/model/UserImpl;->GUEST:Lcom/tinder/domain/common/model/User;

    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/domain/meta/model/CurrentUser;->builder(Lcom/tinder/domain/common/model/User;Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/CurrentUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->build()Lcom/tinder/domain/meta/model/CurrentUser;

    move-result-object v0

    sput-object v0, Lcom/tinder/domain/meta/model/CurrentUser;->CURRENT_GUEST_USER:Lcom/tinder/domain/meta/model/CurrentUser;

    return-void
.end method

.method private constructor <init>(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->access$000(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/domain/meta/model/UserDecorator;-><init>(Lcom/tinder/domain/common/model/User;)V

    .line 27
    invoke-static {p1}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->access$100(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->createDate:Lorg/joda/time/DateTime;

    .line 28
    invoke-static {p1}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->access$200(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->connectionCount:I

    .line 29
    invoke-static {p1}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->access$300(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    .line 30
    invoke-static {p1}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->access$400(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->isVerified:Z

    .line 31
    invoke-static {p1}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->access$500(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->phoneId:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->access$600(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->username:Ljava/lang/String;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/domain/meta/model/CurrentUser$Builder;Lcom/tinder/domain/meta/model/CurrentUser$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/domain/meta/model/CurrentUser;-><init>(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)V

    return-void
.end method

.method public static builder(Lcom/tinder/domain/common/model/User;Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/CurrentUser$Builder;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;-><init>(Lcom/tinder/domain/common/model/User;Lorg/joda/time/DateTime;)V

    return-object v0
.end method


# virtual methods
.method public connectionCount()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->connectionCount:I

    return v0
.end method

.method public createDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->createDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 94
    :cond_0
    :goto_0
    return v1

    .line 72
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/CurrentUser;

    if-eqz v2, :cond_0

    .line 76
    check-cast p1, Lcom/tinder/domain/meta/model/CurrentUser;

    .line 78
    iget v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->connectionCount:I

    iget v3, p1, Lcom/tinder/domain/meta/model/CurrentUser;->connectionCount:I

    if-ne v2, v3, :cond_0

    .line 81
    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->isVerified:Z

    iget-boolean v3, p1, Lcom/tinder/domain/meta/model/CurrentUser;->isVerified:Z

    if-ne v2, v3, :cond_0

    .line 84
    iget-object v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->createDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/meta/model/CurrentUser;->createDate:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    iget-object v3, p1, Lcom/tinder/domain/meta/model/CurrentUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->phoneId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->phoneId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/meta/model/CurrentUser;->phoneId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->username:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/domain/meta/model/CurrentUser;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p1, Lcom/tinder/domain/meta/model/CurrentUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p1, Lcom/tinder/domain/meta/model/CurrentUser;->phoneId:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p1, Lcom/tinder/domain/meta/model/CurrentUser;->username:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->createDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v0

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->phoneId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->phoneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->username:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->connectionCount:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/CurrentUser;->isVerified:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 105
    return v0

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_1

    :cond_3
    move v0, v1

    .line 102
    goto :goto_2
.end method

.method public instagram()Lcom/tinder/domain/common/model/Instagram;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->isVerified:Z

    return v0
.end method

.method public phoneId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->phoneId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentUser{createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/CurrentUser;->createDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/CurrentUser;->instagram:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/CurrentUser;->phoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/CurrentUser;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/CurrentUser;->connectionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/CurrentUser;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser;->username:Ljava/lang/String;

    return-object v0
.end method
