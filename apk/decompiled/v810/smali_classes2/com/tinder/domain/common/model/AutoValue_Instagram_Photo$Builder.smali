.class final Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;
.super Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
.source "AutoValue_Instagram_Photo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private timestampMillis:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;-><init>()V

    .line 87
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/Instagram$Photo;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram$Photo;->link()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->link:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram$Photo;->timestampMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->timestampMillis:Ljava/lang/Long;

    .line 91
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->thumbnail:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->image:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/Instagram$Photo;
    .locals 7

    .prologue
    .line 116
    const-string v0, ""

    .line 117
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->link:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->timestampMillis:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestampMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->thumbnail:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->image:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
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

    .line 132
    :cond_4
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->timestampMillis:Ljava/lang/Long;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->thumbnail:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->image:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$1;)V

    .line 132
    return-object v0
.end method

.method public image(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->image:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public link(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->link:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public thumbnail(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->thumbnail:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public timestampMillis(J)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;
    .locals 1

    .prologue
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;->timestampMillis:Ljava/lang/Long;

    .line 102
    return-object p0
.end method
