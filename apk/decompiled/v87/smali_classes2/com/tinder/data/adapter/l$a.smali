.class Lcom/tinder/data/adapter/l$a;
.super Lcom/tinder/data/adapter/j;
.source "InstagramDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/Instagram$Photo;",
        "Lcom/tinder/api/model/common/Instagram$Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/adapter/l;


# direct methods
.method private constructor <init>(Lcom/tinder/data/adapter/l;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/data/adapter/l$a;->a:Lcom/tinder/data/adapter/l;

    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/adapter/l;Lcom/tinder/data/adapter/l$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/l$a;-><init>(Lcom/tinder/data/adapter/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/Instagram$Photo;)Lcom/tinder/domain/common/model/Instagram$Photo;
    .locals 8

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->link()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->ts()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 74
    invoke-static {}, Lcom/tinder/domain/common/model/Instagram$Photo;->builder()Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->link(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->thumbnail(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->image(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->timestampMillis(J)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->build()Lcom/tinder/domain/common/model/Instagram$Photo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/tinder/api/model/common/Instagram$Photo;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/l$a;->a(Lcom/tinder/api/model/common/Instagram$Photo;)Lcom/tinder/domain/common/model/Instagram$Photo;

    move-result-object v0

    return-object v0
.end method
