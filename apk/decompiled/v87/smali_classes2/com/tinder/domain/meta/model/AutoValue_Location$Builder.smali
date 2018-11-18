.class final Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;
.super Lcom/tinder/domain/meta/model/Location$Builder;
.source "AutoValue_Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/AutoValue_Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private lat:Ljava/lang/Double;

.field private lon:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/Location$Builder;-><init>()V

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/meta/model/Location;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/Location$Builder;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Location;->lat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;->lat:Ljava/lang/Double;

    .line 64
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Location;->lon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;->lon:Ljava/lang/Double;

    .line 65
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/meta/model/Location;
    .locals 7

    .prologue
    .line 78
    const-string v0, ""

    .line 79
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;->lat:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;->lon:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
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

    .line 88
    :cond_2
    new-instance v1, Lcom/tinder/domain/meta/model/AutoValue_Location;

    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;->lat:Ljava/lang/Double;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;->lon:Ljava/lang/Double;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tinder/domain/meta/model/AutoValue_Location;-><init>(DDLcom/tinder/domain/meta/model/AutoValue_Location$1;)V

    return-object v1
.end method

.method public lat(D)Lcom/tinder/domain/meta/model/Location$Builder;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;->lat:Ljava/lang/Double;

    .line 69
    return-object p0
.end method

.method public lon(D)Lcom/tinder/domain/meta/model/Location$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;->lon:Ljava/lang/Double;

    .line 74
    return-object p0
.end method
