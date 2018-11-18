.class final Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;
.super Lcom/tinder/domain/common/model/Photo$Builder;
.source "AutoValue_Photo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private renders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo$Render;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Photo$Builder;-><init>()V

    .line 76
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/Photo;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Photo$Builder;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->id:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->url:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->renders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->renders:Ljava/util/List;

    .line 81
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/Photo;
    .locals 5

    .prologue
    .line 99
    const-string v0, ""

    .line 100
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->renders:Ljava/util/List;

    if-nez v1, :cond_2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " renders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
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

    .line 112
    :cond_3
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Photo;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->renders:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/domain/common/model/AutoValue_Photo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/common/model/AutoValue_Photo$1;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->id:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo$Render;",
            ">;)",
            "Lcom/tinder/domain/common/model/Photo$Builder;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->renders:Ljava/util/List;

    .line 95
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo$Builder;->url:Ljava/lang/String;

    .line 90
    return-object p0
.end method
