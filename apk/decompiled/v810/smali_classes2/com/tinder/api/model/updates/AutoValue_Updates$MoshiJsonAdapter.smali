.class public final Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Updates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/updates/AutoValue_Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/updates/Updates;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final blocksAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final boostAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/updates/Updates$Boost;",
            ">;"
        }
    .end annotation
.end field

.field private final lastActivityDateAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final likedMessagesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final matchesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pollIntervalAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/updates/Updates$PollInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "matches"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "boost"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "last_activity_date"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "blocks"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "liked_messages"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "poll_interval"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 29
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/common/ApiMatch;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->matchesAdapter:Lcom/squareup/moshi/g;

    .line 30
    const-class v0, Lcom/tinder/api/model/updates/Updates$Boost;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->boostAdapter:Lcom/squareup/moshi/g;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->lastActivityDateAdapter:Lcom/squareup/moshi/g;

    .line 32
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->blocksAdapter:Lcom/squareup/moshi/g;

    .line 33
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/updates/Updates$LikedMessage;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->likedMessagesAdapter:Lcom/squareup/moshi/g;

    .line 34
    const-class v0, Lcom/tinder/api/model/updates/Updates$PollInterval;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->pollIntervalAdapter:Lcom/squareup/moshi/g;

    .line 35
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/updates/Updates;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->matchesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 49
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->boostAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/updates/Updates$Boost;

    move-object v2, v0

    .line 53
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->lastActivityDateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 57
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->blocksAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 61
    goto :goto_0

    .line 64
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->likedMessagesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    .line 65
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->pollIntervalAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/updates/Updates$PollInterval;

    move-object v6, v0

    .line 69
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 79
    new-instance v0, Lcom/tinder/api/model/updates/AutoValue_Updates;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/model/updates/AutoValue_Updates;-><init>(Ljava/util/List;Lcom/tinder/api/model/updates/Updates$Boost;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tinder/api/model/updates/Updates$PollInterval;)V

    return-object v0

    .line 46
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/updates/Updates;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/updates/Updates;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 84
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-string v1, "matches"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 87
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->matchesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    const-string v1, "boost"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 92
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->boostAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->lastActivityDate()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    const-string v1, "last_activity_date"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 97
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->lastActivityDateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 99
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->blocks()Ljava/util/List;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    const-string v1, "blocks"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 102
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->blocksAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 104
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->likedMessages()Ljava/util/List;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    const-string v1, "liked_messages"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 107
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->likedMessagesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->pollInterval()Lcom/tinder/api/model/updates/Updates$PollInterval;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    const-string v1, "poll_interval"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 112
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->pollIntervalAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 115
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
    .line 19
    check-cast p2, Lcom/tinder/api/model/updates/Updates;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/updates/Updates;)V

    return-void
.end method
