.class final Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;
.super Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
.source "AutoValue_DiscoverySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private distanceFilter:Ljava/lang/Integer;

.field private genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

.field private isDiscoverable:Ljava/lang/Boolean;

.field private maxAgeFilter:Ljava/lang/Integer;

.field private minAgeFilter:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;-><init>()V

    .line 108
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->maxAgeFilter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->maxAgeFilter:Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->minAgeFilter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->minAgeFilter:Ljava/lang/Integer;

    .line 112
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->isDiscoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->isDiscoverable:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->distanceFilter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->distanceFilter:Ljava/lang/Integer;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    .line 115
    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/tinder/domain/meta/model/DiscoverySettings;
    .locals 7

    .prologue
    .line 143
    const-string v0, ""

    .line 144
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->maxAgeFilter:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxAgeFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->minAgeFilter:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minAgeFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->isDiscoverable:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isDiscoverable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->distanceFilter:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " distanceFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    if-nez v1, :cond_4

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " genderFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_5
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->maxAgeFilter:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->minAgeFilter:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->isDiscoverable:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->distanceFilter:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;-><init>(IIZILcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$1;)V

    return-object v0
.end method

.method public distanceFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->distanceFilter:Ljava/lang/Integer;

    .line 134
    return-object p0
.end method

.method public genderFilter(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    .line 139
    return-object p0
.end method

.method public isDiscoverable(Z)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->isDiscoverable:Ljava/lang/Boolean;

    .line 129
    return-object p0
.end method

.method public maxAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->maxAgeFilter:Ljava/lang/Integer;

    .line 119
    return-object p0
.end method

.method public minAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;->minAgeFilter:Ljava/lang/Integer;

    .line 124
    return-object p0
.end method
