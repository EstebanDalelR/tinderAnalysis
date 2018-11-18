.class public final Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_FastMatchCountResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/response/AutoValue_FastMatchCountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/response/FastMatchCountResponse;",
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
            "Lcom/tinder/api/response/FastMatchCountResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final metaAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/response/FastMatchCountResponse$Meta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "meta"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 22
    const-class v0, Lcom/tinder/api/response/FastMatchCountResponse$Data;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->dataAdapter:Lcom/squareup/moshi/g;

    .line 23
    const-class v0, Lcom/tinder/api/response/FastMatchCountResponse$Meta;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->metaAdapter:Lcom/squareup/moshi/g;

    .line 24
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/response/FastMatchCountResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 43
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->dataAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/response/FastMatchCountResponse$Data;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 34
    goto :goto_2

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->metaAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/response/FastMatchCountResponse$Meta;

    move-object v1, v2

    .line 38
    goto :goto_2

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 48
    new-instance v0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse;

    invoke-direct {v0, v2, v1}, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse;-><init>(Lcom/tinder/api/response/FastMatchCountResponse$Data;Lcom/tinder/api/response/FastMatchCountResponse$Meta;)V

    return-object v0

    .line 31
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
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/response/FastMatchCountResponse;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/response/FastMatchCountResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 53
    invoke-virtual {p2}, Lcom/tinder/api/response/FastMatchCountResponse;->data()Lcom/tinder/api/response/FastMatchCountResponse$Data;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 56
    iget-object v1, p0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->dataAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/response/FastMatchCountResponse;->meta()Lcom/tinder/api/response/FastMatchCountResponse$Meta;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 61
    iget-object v1, p0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->metaAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 64
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
    check-cast p2, Lcom/tinder/api/response/FastMatchCountResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/response/FastMatchCountResponse;)V

    return-void
.end method
