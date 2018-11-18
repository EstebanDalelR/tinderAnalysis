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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x5

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

    .line 27
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 28
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/common/ApiMatch;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->matchesAdapter:Lcom/squareup/moshi/g;

    .line 29
    const-class v0, Lcom/tinder/api/model/updates/Updates$Boost;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->boostAdapter:Lcom/squareup/moshi/g;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->lastActivityDateAdapter:Lcom/squareup/moshi/g;

    .line 31
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->blocksAdapter:Lcom/squareup/moshi/g;

    .line 32
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/updates/Updates$LikedMessage;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->likedMessagesAdapter:Lcom/squareup/moshi/g;

    .line 33
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/updates/Updates;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->matchesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 46
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->boostAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/updates/Updates$Boost;

    move-object v2, v0

    .line 50
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->lastActivityDateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 54
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->blocksAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 58
    goto :goto_0

    .line 61
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->likedMessagesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    .line 62
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 72
    new-instance v0, Lcom/tinder/api/model/updates/AutoValue_Updates;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/model/updates/AutoValue_Updates;-><init>(Ljava/util/List;Lcom/tinder/api/model/updates/Updates$Boost;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    .line 76
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 77
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v1, "matches"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 80
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->matchesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    const-string v1, "boost"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 85
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->boostAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->lastActivityDate()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    const-string v1, "last_activity_date"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 90
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->lastActivityDateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 92
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->blocks()Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    const-string v1, "blocks"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 95
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->blocksAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/updates/Updates;->likedMessages()Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    const-string v1, "liked_messages"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v1, p0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;->likedMessagesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 103
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
