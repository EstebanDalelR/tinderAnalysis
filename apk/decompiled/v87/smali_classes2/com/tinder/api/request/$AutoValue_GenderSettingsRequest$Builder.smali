.class final Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;
.super Lcom/tinder/api/request/GenderSettingsRequest$Builder;
.source "$AutoValue_GenderSettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private customGender:Ljava/lang/String;

.field private gender:Ljava/lang/Integer;

.field private showGenderOnProfile:Ljava/lang/Boolean;

.field private showMe:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tinder/api/request/GenderSettingsRequest$Builder;-><init>()V

    .line 98
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/GenderSettingsRequest;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tinder/api/request/GenderSettingsRequest$Builder;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->gender()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->gender:Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->customGender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->customGender:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->showMe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->showMe:Ljava/lang/Integer;

    .line 104
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/request/GenderSettingsRequest;
    .locals 5

    .prologue
    .line 127
    new-instance v0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest;

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->gender:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->customGender:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->showMe:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public customGender(Ljava/lang/String;)Lcom/tinder/api/request/GenderSettingsRequest$Builder;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->customGender:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public gender(Ljava/lang/Integer;)Lcom/tinder/api/request/GenderSettingsRequest$Builder;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->gender:Ljava/lang/Integer;

    .line 113
    return-object p0
.end method

.method public showGenderOnProfile(Ljava/lang/Boolean;)Lcom/tinder/api/request/GenderSettingsRequest$Builder;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 108
    return-object p0
.end method

.method public showMe(Ljava/lang/Integer;)Lcom/tinder/api/request/GenderSettingsRequest$Builder;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;->showMe:Ljava/lang/Integer;

    .line 123
    return-object p0
.end method
