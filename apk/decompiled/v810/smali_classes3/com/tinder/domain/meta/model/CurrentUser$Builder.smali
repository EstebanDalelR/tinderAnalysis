.class public Lcom/tinder/domain/meta/model/CurrentUser$Builder;
.super Ljava/lang/Object;
.source "CurrentUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/CurrentUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connectionCount:I

.field private final createDate:Lorg/joda/time/DateTime;

.field private instagram:Lcom/tinder/domain/common/model/Instagram;

.field private isVerified:Z

.field private phoneId:Ljava/lang/String;

.field private final userToBeDecorated:Lcom/tinder/domain/common/model/User;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/common/model/User;Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    .line 139
    iput-object p2, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->createDate:Lorg/joda/time/DateTime;

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Lcom/tinder/domain/common/model/User;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->createDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->connectionCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Lcom/tinder/domain/common/model/Instagram;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->instagram:Lcom/tinder/domain/common/model/Instagram;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->isVerified:Z

    return v0
.end method

.method static synthetic access$500(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->phoneId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tinder/domain/meta/model/CurrentUser$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->username:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tinder/domain/meta/model/CurrentUser;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->createDate:Lorg/joda/time/DateTime;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lcom/tinder/domain/meta/model/CurrentUser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/domain/meta/model/CurrentUser;-><init>(Lcom/tinder/domain/meta/model/CurrentUser$Builder;Lcom/tinder/domain/meta/model/CurrentUser$1;)V

    return-object v0
.end method

.method public setConnectionCount(I)Lcom/tinder/domain/meta/model/CurrentUser$Builder;
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->connectionCount:I

    .line 144
    return-object p0
.end method

.method public setInstagram(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/domain/meta/model/CurrentUser$Builder;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->instagram:Lcom/tinder/domain/common/model/Instagram;

    .line 149
    return-object p0
.end method

.method public setIsVerified(Z)Lcom/tinder/domain/meta/model/CurrentUser$Builder;
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->isVerified:Z

    .line 154
    return-object p0
.end method

.method public setPhoneId(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CurrentUser$Builder;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->phoneId:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CurrentUser$Builder;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->username:Ljava/lang/String;

    .line 164
    return-object p0
.end method
