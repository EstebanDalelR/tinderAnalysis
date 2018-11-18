.class public final Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_SpotifyThemeTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/common/SpotifyThemeTrack;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final albumAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;",
            ">;"
        }
    .end annotation
.end field

.field private final artistsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private final isPlayableAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private final popularityAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final previewUrlAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uriAdapter:Lcom/squareup/moshi/g;
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
    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "album"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "artists"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "is_playable"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "popularity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "preview_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "uri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    .line 34
    const-class v0, Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->albumAdapter:Lcom/squareup/moshi/g;

    .line 35
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->artistsAdapter:Lcom/squareup/moshi/g;

    .line 36
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->isPlayableAdapter:Lcom/squareup/moshi/g;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->popularityAdapter:Lcom/squareup/moshi/g;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->previewUrlAdapter:Lcom/squareup/moshi/g;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->uriAdapter:Lcom/squareup/moshi/g;

    .line 40
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/SpotifyThemeTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 56
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 60
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->albumAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    move-object v3, v0

    .line 64
    goto :goto_0

    .line 67
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->artistsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 68
    goto :goto_0

    .line 71
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->isPlayableAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v5, v0

    .line 72
    goto :goto_0

    .line 75
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->popularityAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    .line 76
    goto :goto_0

    .line 79
    :pswitch_7
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->previewUrlAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 80
    goto :goto_0

    .line 83
    :pswitch_8
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->uriAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 84
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 94
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
    .line 20
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/SpotifyThemeTrack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 99
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->id()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 102
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->name()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 107
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->album()Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    const-string v1, "album"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 112
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->albumAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 114
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->artists()Ljava/util/List;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    const-string v1, "artists"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 117
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->artistsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 119
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->isPlayable()Ljava/lang/Boolean;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    const-string v1, "is_playable"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 122
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->isPlayableAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 124
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->popularity()Ljava/lang/Integer;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    const-string v1, "popularity"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 127
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->popularityAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 129
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    const-string v1, "preview_url"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 132
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->previewUrlAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 134
    :cond_6
    invoke-virtual {p2}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 137
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->uriAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 139
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 140
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
    .line 20
    check-cast p2, Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/SpotifyThemeTrack;)V

    return-void
.end method
