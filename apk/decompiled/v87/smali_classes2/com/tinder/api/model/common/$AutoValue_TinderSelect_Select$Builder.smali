.class final Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;
.super Lcom/tinder/api/model/common/TinderSelect$Select$Builder;
.source "$AutoValue_TinderSelect_Select.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private dateAdded:Ljava/lang/String;

.field private invitationCount:Ljava/lang/Integer;

.field private recsEnabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tinder/api/model/common/TinderSelect$Select$Builder;-><init>()V

    .line 83
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/model/common/TinderSelect$Select;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tinder/api/model/common/TinderSelect$Select$Builder;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/tinder/api/model/common/TinderSelect$Select;->dateAdded()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;->dateAdded:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/tinder/api/model/common/TinderSelect$Select;->invitationCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;->invitationCount:Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Lcom/tinder/api/model/common/TinderSelect$Select;->recsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;->recsEnabled:Ljava/lang/Boolean;

    .line 88
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/model/common/TinderSelect$Select;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_TinderSelect_Select;

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;->dateAdded:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;->invitationCount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;->recsEnabled:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/api/model/common/AutoValue_TinderSelect_Select;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setDateAdded(Ljava/lang/String;)Lcom/tinder/api/model/common/TinderSelect$Select$Builder;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;->dateAdded:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public setInvitationCount(Ljava/lang/Integer;)Lcom/tinder/api/model/common/TinderSelect$Select$Builder;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;->invitationCount:Ljava/lang/Integer;

    .line 97
    return-object p0
.end method

.method public setRecsEnabled(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/TinderSelect$Select$Builder;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_TinderSelect_Select$Builder;->recsEnabled:Ljava/lang/Boolean;

    .line 102
    return-object p0
.end method
