.class public final Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_AuthResponse2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/auth/AutoValue_AuthResponse2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/auth/AuthResponse2;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final dataAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/auth/AuthResponse2$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 21
    const-class v0, Lcom/tinder/api/model/auth/AuthResponse2$Data;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;->dataAdapter:Lcom/squareup/moshi/g;

    .line 22
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/auth/AuthResponse2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;->dataAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/auth/AuthResponse2$Data;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 41
    new-instance v1, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2;

    invoke-direct {v1, v0}, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2;-><init>(Lcom/tinder/api/model/auth/AuthResponse2$Data;)V

    return-object v1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/auth/AuthResponse2;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/auth/AuthResponse2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 46
    invoke-virtual {p2}, Lcom/tinder/api/model/auth/AuthResponse2;->data()Lcom/tinder/api/model/auth/AuthResponse2$Data;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 49
    iget-object v1, p0, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;->dataAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 52
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
    check-cast p2, Lcom/tinder/api/model/auth/AuthResponse2;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/auth/AuthResponse2;)V

    return-void
.end method
