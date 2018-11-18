.class public final Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_UserResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/response/AutoValue_UserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/response/UserResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final getUserAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation
.end field

.field private final statusAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "results"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 24
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->statusAdapter:Lcom/squareup/moshi/g;

    .line 25
    const-class v0, Lcom/tinder/api/model/common/User;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->getUserAdapter:Lcom/squareup/moshi/g;

    .line 26
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/response/UserResponse;
    .locals 4
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

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 45
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->statusAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 36
    goto :goto_2

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->getUserAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/User;

    move-object v1, v2

    .line 40
    goto :goto_2

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 50
    new-instance v0, Lcom/tinder/api/response/AutoValue_UserResponse;

    invoke-direct {v0, v2, v1}, Lcom/tinder/api/response/AutoValue_UserResponse;-><init>(Ljava/lang/Integer;Lcom/tinder/api/model/common/User;)V

    return-object v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
    invoke-virtual {p0, p1}, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/response/UserResponse;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/response/UserResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 55
    invoke-virtual {p2}, Lcom/tinder/api/response/UserResponse;->status()Ljava/lang/Integer;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v1, p0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->statusAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 60
    :cond_0
    const-string v0, "results"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 61
    iget-object v0, p0, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->getUserAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/response/UserResponse;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 63
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
    check-cast p2, Lcom/tinder/api/response/UserResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/response/AutoValue_UserResponse$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/response/UserResponse;)V

    return-void
.end method
