.class public final Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_ReportUserRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/AutoValue_ReportUserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/request/ReportUserRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final causeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final textAdapter:Lcom/squareup/moshi/g;
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
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cause"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "text"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 23
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->causeAdapter:Lcom/squareup/moshi/g;

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->textAdapter:Lcom/squareup/moshi/g;

    .line 25
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/request/ReportUserRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 44
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->causeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 35
    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->textAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    .line 39
    goto :goto_2

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 49
    new-instance v0, Lcom/tinder/api/request/AutoValue_ReportUserRequest;

    invoke-direct {v0, v2, v1}, Lcom/tinder/api/request/AutoValue_ReportUserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    .line 32
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
    .line 17
    invoke-virtual {p0, p1}, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/request/ReportUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/request/ReportUserRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 54
    const-string v0, "cause"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 55
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->causeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/request/ReportUserRequest;->cause()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Lcom/tinder/api/request/ReportUserRequest;->text()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 59
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->textAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 62
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
    check-cast p2, Lcom/tinder/api/request/ReportUserRequest;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/request/ReportUserRequest;)V

    return-void
.end method
