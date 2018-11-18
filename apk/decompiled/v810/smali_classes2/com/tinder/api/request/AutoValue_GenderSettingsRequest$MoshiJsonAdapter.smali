.class public final Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_GenderSettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/AutoValue_GenderSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/request/GenderSettingsRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final customGenderAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final genderAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showGenderOnProfileAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showMeAdapter:Lcom/squareup/moshi/g;
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
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "show_gender_on_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gender"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "custom_gender"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gender_filter"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 26
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->showGenderOnProfileAdapter:Lcom/squareup/moshi/g;

    .line 27
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->genderAdapter:Lcom/squareup/moshi/g;

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->customGenderAdapter:Lcom/squareup/moshi/g;

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->showMeAdapter:Lcom/squareup/moshi/g;

    .line 30
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/request/GenderSettingsRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 59
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->showGenderOnProfileAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v5

    .line 42
    goto :goto_2

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->genderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v4

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    .line 46
    goto :goto_2

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->customGenderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 50
    goto :goto_2

    .line 53
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->showMeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 54
    goto :goto_2

    .line 58
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 64
    new-instance v0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    invoke-virtual {p0, p1}, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/request/GenderSettingsRequest;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/request/GenderSettingsRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 69
    invoke-virtual {p2}, Lcom/tinder/api/request/GenderSettingsRequest;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const-string v1, "show_gender_on_profile"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->showGenderOnProfileAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/request/GenderSettingsRequest;->gender()Ljava/lang/Integer;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const-string v1, "gender"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 77
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->genderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/request/GenderSettingsRequest;->customGender()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    const-string v1, "custom_gender"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 82
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->customGenderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/request/GenderSettingsRequest;->showMe()Ljava/lang/Integer;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    const-string v1, "gender_filter"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 87
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->showMeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 90
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
    check-cast p2, Lcom/tinder/api/request/GenderSettingsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/request/GenderSettingsRequest;)V

    return-void
.end method
