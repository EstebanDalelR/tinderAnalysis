.class public final Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Instagram_Photo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/AutoValue_Instagram_Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/common/Instagram$Photo;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final imageAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "link"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ts"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thumbnail"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->linkAdapter:Lcom/squareup/moshi/g;

    .line 26
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->tsAdapter:Lcom/squareup/moshi/g;

    .line 27
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->thumbnailAdapter:Lcom/squareup/moshi/g;

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->imageAdapter:Lcom/squareup/moshi/g;

    .line 29
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/Instagram$Photo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 34
    const-wide/16 v2, 0x0

    move-object v4, v5

    move-object v1, v5

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->linkAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 41
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->tsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->thumbnailAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 49
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->imageAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 53
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 63
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/Instagram$Photo;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/Instagram$Photo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 68
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Instagram$Photo;->link()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v1, "link"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 71
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->linkAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 73
    :cond_0
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 74
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->tsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/common/Instagram$Photo;->ts()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    const-string v1, "thumbnail"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 78
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->thumbnailAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    const-string v1, "image"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 83
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->imageAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 86
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p2, Lcom/tinder/api/model/common/Instagram$Photo;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/Instagram$Photo;)V

    return-void
.end method
