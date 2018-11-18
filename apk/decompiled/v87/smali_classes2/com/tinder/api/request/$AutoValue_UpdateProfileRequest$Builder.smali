.class final Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;
.super Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.source "$AutoValue_UpdateProfileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private ageMax:Ljava/lang/Integer;

.field private ageMin:Ljava/lang/Integer;

.field private bio:Ljava/lang/String;

.field private customGender:Ljava/lang/String;

.field private distanceFilterInMiles:Ljava/lang/Float;

.field private gender:Ljava/lang/Integer;

.field private interestedInFemales:Ljava/lang/Boolean;

.field private interestedInMales:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tinder/api/request/UpdateProfileRequest$Builder;-><init>()V

    .line 149
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/UpdateProfileRequest;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tinder/api/request/UpdateProfileRequest$Builder;-><init>()V

    .line 151
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->interestedInMales()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->interestedInMales:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->interestedInFemales()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->interestedInFemales:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->distanceFilterInMiles()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->distanceFilterInMiles:Ljava/lang/Float;

    .line 154
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->ageMin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->ageMin:Ljava/lang/Integer;

    .line 155
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->ageMax()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->ageMax:Ljava/lang/Integer;

    .line 156
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->bio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->bio:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->gender()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->gender:Ljava/lang/Integer;

    .line 158
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->customGender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->customGender:Ljava/lang/String;

    .line 159
    return-void
.end method


# virtual methods
.method public ageMax(Ljava/lang/Integer;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->ageMax:Ljava/lang/Integer;

    .line 183
    return-object p0
.end method

.method public ageMin(Ljava/lang/Integer;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->ageMin:Ljava/lang/Integer;

    .line 178
    return-object p0
.end method

.method public bio(Ljava/lang/String;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->bio:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public build()Lcom/tinder/api/request/UpdateProfileRequest;
    .locals 9

    .prologue
    .line 202
    new-instance v0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest;

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->interestedInMales:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->interestedInFemales:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->distanceFilterInMiles:Ljava/lang/Float;

    iget-object v4, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->ageMin:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->ageMax:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->bio:Ljava/lang/String;

    iget-object v7, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->gender:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->customGender:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public customGender(Ljava/lang/String;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->customGender:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public distanceFilterInMiles(Ljava/lang/Float;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->distanceFilterInMiles:Ljava/lang/Float;

    .line 173
    return-object p0
.end method

.method public gender(Ljava/lang/Integer;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->gender:Ljava/lang/Integer;

    .line 193
    return-object p0
.end method

.method public interestedInFemales(Ljava/lang/Boolean;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->interestedInFemales:Ljava/lang/Boolean;

    .line 168
    return-object p0
.end method

.method public interestedInMales(Ljava/lang/Boolean;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;->interestedInMales:Ljava/lang/Boolean;

    .line 163
    return-object p0
.end method
