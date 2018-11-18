.class public final Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_SpotifyThemeTrack_Album.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final idAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imagesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nameAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "images"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    .line 27
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/tinder/api/model/common/SpotifyThemeTrack$Image;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->imagesAdapter:Lcom/squareup/moshi/g;

    .line 28
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v2, v1

    move-object v3, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 52
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    .line 39
    goto :goto_2

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 43
    goto :goto_2

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->imagesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v2

    move-object v2, v3

    .line 47
    goto :goto_2

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 57
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album;

    invoke-direct {v0, v3, v2, v1}, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .line 18
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 62
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;->id()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 65
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;->name()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;->images()Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    const-string v1, "images"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 75
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->imagesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 78
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
    .line 18
    check-cast p2, Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;)V

    return-void
.end method
