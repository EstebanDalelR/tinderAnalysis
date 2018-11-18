.class public final Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_AuthRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/auth/AutoValue_AuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/auth/AuthRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final accessTokenAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientVersionAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "token"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "client_version"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 23
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->accessTokenAdapter:Lcom/squareup/moshi/g;

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->clientVersionAdapter:Lcom/squareup/moshi/g;

    .line 26
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/auth/AuthRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v2, v1

    move-object v3, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

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

    .line 50
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->accessTokenAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    .line 37
    goto :goto_2

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 41
    goto :goto_2

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->clientVersionAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    .line 45
    goto :goto_2

    .line 49
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 55
    new-instance v0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest;

    invoke-direct {v0, v3, v2, v1}, Lcom/tinder/api/model/auth/AutoValue_AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 34
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
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/auth/AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/auth/AuthRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 60
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 61
    iget-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->accessTokenAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/auth/AuthRequest;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 62
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 63
    iget-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/auth/AuthRequest;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 64
    const-string v0, "client_version"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 65
    iget-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->clientVersionAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/auth/AuthRequest;->clientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 67
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
    .line 16
    check-cast p2, Lcom/tinder/api/model/auth/AuthRequest;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/auth/AuthRequest;)V

    return-void
.end method
