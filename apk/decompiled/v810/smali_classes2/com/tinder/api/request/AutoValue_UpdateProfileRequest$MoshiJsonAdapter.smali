.class public final Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_UpdateProfileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/AutoValue_UpdateProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/request/UpdateProfileRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final ageMaxAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ageMinAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bioAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final distanceFilterInMilesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Float;",
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

.field private final interestedInFemalesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final interestedInMalesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "interestedInMales"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "interestedInFemales"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "distanceFilterInMiles"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ageMin"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ageMax"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bio"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gender"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "customGender"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 31
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->interestedInMalesAdapter:Lcom/squareup/moshi/g;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->interestedInFemalesAdapter:Lcom/squareup/moshi/g;

    .line 33
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->distanceFilterInMilesAdapter:Lcom/squareup/moshi/g;

    .line 34
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->ageMinAdapter:Lcom/squareup/moshi/g;

    .line 35
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->ageMaxAdapter:Lcom/squareup/moshi/g;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->bioAdapter:Lcom/squareup/moshi/g;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->genderAdapter:Lcom/squareup/moshi/g;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->customGenderAdapter:Lcom/squareup/moshi/g;

    .line 39
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/request/UpdateProfileRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->interestedInMalesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    .line 55
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->interestedInFemalesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    .line 59
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->distanceFilterInMilesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    move-object v3, v0

    .line 63
    goto :goto_0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->ageMinAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    .line 67
    goto :goto_0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->ageMaxAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    .line 71
    goto :goto_0

    .line 74
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->bioAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 75
    goto :goto_0

    .line 78
    :pswitch_7
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->genderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    .line 79
    goto :goto_0

    .line 82
    :pswitch_8
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->customGenderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 83
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 93
    new-instance v0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    .line 52
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/request/UpdateProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/request/UpdateProfileRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 98
    invoke-virtual {p2}, Lcom/tinder/api/request/UpdateProfileRequest;->interestedInMales()Ljava/lang/Boolean;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "interestedInMales"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 101
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->interestedInMalesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 103
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/request/UpdateProfileRequest;->interestedInFemales()Ljava/lang/Boolean;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    const-string v1, "interestedInFemales"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 106
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->interestedInFemalesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 108
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/request/UpdateProfileRequest;->distanceFilterInMiles()Ljava/lang/Float;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    const-string v1, "distanceFilterInMiles"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 111
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->distanceFilterInMilesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 113
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/request/UpdateProfileRequest;->ageMin()Ljava/lang/Integer;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    const-string v1, "ageMin"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 116
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->ageMinAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 118
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/request/UpdateProfileRequest;->ageMax()Ljava/lang/Integer;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    const-string v1, "ageMax"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 121
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->ageMaxAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/request/UpdateProfileRequest;->bio()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    const-string v1, "bio"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 126
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->bioAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/api/request/UpdateProfileRequest;->gender()Ljava/lang/Integer;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    const-string v1, "gender"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 131
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->genderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 133
    :cond_6
    invoke-virtual {p2}, Lcom/tinder/api/request/UpdateProfileRequest;->customGender()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    const-string v1, "customGender"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 136
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->customGenderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 138
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 139
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
    check-cast p2, Lcom/tinder/api/request/UpdateProfileRequest;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/request/UpdateProfileRequest;)V

    return-void
.end method
