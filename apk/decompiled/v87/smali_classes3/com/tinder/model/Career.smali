.class public Lcom/tinder/model/Career;
.super Ljava/lang/Object;
.source "Career.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/Career$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/Career;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mJobs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jobs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;"
        }
    .end annotation
.end field

.field private mSchools:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "schools"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/School;",
            ">;"
        }
    .end annotation
.end field

.field private mTeaser:Lcom/tinder/model/Teaser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "teaser"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/tinder/model/Career$1;

    invoke-direct {v0}, Lcom/tinder/model/Career$1;-><init>()V

    sput-object v0, Lcom/tinder/model/Career;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    .line 138
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    .line 281
    const-class v0, Lcom/tinder/model/Teaser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Teaser;

    iput-object v0, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    .line 282
    sget-object v0, Lcom/tinder/model/Job;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    .line 283
    sget-object v0, Lcom/tinder/model/School;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    .line 284
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/model/Career$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/model/Career;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/tinder/model/Career;Lcom/tinder/model/Teaser;)Lcom/tinder/model/Teaser;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tinder/model/Career;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tinder/model/Career;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    return-object p1
.end method

.method public static emptyCareer()Lcom/tinder/model/Career;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/tinder/model/Career;

    invoke-direct {v0}, Lcom/tinder/model/Career;-><init>()V

    return-object v0
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcom/tinder/model/Career;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-object v2

    .line 46
    :cond_0
    const-string v0, "teaser"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tinder/model/Teaser;

    invoke-static {v0, v1}, Lcom/tinder/utils/ac;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Teaser;

    move-object v1, v0

    .line 50
    :goto_1
    const-string v0, "jobs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, [Lcom/tinder/model/Job;

    invoke-static {v0, v3}, Lcom/tinder/utils/ac;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/Job;

    move-object v3, v0

    .line 56
    :goto_2
    const-string v0, "schools"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, [Lcom/tinder/model/School;

    invoke-static {v0, v2}, Lcom/tinder/utils/ac;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/School;

    .line 62
    :goto_3
    new-instance v2, Lcom/tinder/model/Career$Builder;

    invoke-direct {v2}, Lcom/tinder/model/Career$Builder;-><init>()V

    .line 63
    invoke-virtual {v2, v1}, Lcom/tinder/model/Career$Builder;->teaser(Lcom/tinder/model/Teaser;)Lcom/tinder/model/Career$Builder;

    move-result-object v2

    if-eqz v3, :cond_4

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/tinder/model/Career$Builder;->jobs(Ljava/util/List;)Lcom/tinder/model/Career$Builder;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/tinder/model/Career$Builder;->schools(Ljava/util/List;)Lcom/tinder/model/Career$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/tinder/model/Career$Builder;->build()Lcom/tinder/model/Career;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 48
    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 53
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 59
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 65
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method public static toJson(Lcom/tinder/model/Career;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/model/Career;->getJobs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tinder/model/Career;->getSchools()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/tinder/utils/ac;->a()Lcom/google/gson/e;

    move-result-object v0

    const-class v1, Lcom/tinder/model/Career;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public appendAnalyticsInfo(Lcom/tinder/model/SparksEvent;)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tinder/model/Career;->hasTeaser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "teaserType"

    invoke-virtual {p0}, Lcom/tinder/model/Career;->getTeaser()Lcom/tinder/model/Teaser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Teaser;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 222
    const-string v0, "teaserValue"

    invoke-virtual {p0}, Lcom/tinder/model/Career;->getTeaser()Lcom/tinder/model/Teaser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Teaser;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 224
    :cond_0
    return-void
.end method

.method public appendAnalyticsInfoViewProfile(Lcom/tinder/e/a/ov$a;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tinder/model/Career;->hasTeaser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tinder/model/Career;->getTeaser()Lcom/tinder/model/Teaser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Teaser;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/ov$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/ov$a;

    .line 215
    invoke-virtual {p0}, Lcom/tinder/model/Career;->getTeaser()Lcom/tinder/model/Teaser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Teaser;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/ov$a;->e(Ljava/lang/String;)Lcom/tinder/e/a/ov$a;

    .line 217
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    if-ne p0, p1, :cond_1

    .line 240
    const/4 v0, 0x1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 247
    check-cast p1, Lcom/tinder/model/Career;

    .line 249
    iget-object v1, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    iget-object v2, p1, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    invoke-virtual {v1, v2}, Lcom/tinder/model/Teaser;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    iget-object v2, p1, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 249
    :cond_3
    iget-object v1, p1, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public getJob()Lcom/tinder/model/Job;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getJobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    return-object v0
.end method

.method public getMyJob()Lcom/tinder/model/Job;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    .line 180
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 181
    :goto_1
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    .line 182
    :goto_2
    if-nez v1, :cond_0

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 180
    goto :goto_1

    :cond_4
    move v5, v3

    .line 181
    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 186
    goto :goto_0
.end method

.method public getSchools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    return-object v0
.end method

.method public getTeaser()Lcom/tinder/model/Teaser;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    return-object v0
.end method

.method public hasDisplayedSchool()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/tinder/model/Career;->hasSchools()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/School;

    .line 204
    iget-boolean v0, v0, Lcom/tinder/model/School;->isDisplayed:Z

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public hasJobs()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSchools()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTeaser()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    invoke-virtual {v0}, Lcom/tinder/model/Teaser;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    invoke-virtual {v0}, Lcom/tinder/model/Teaser;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    invoke-virtual {v0}, Lcom/tinder/model/Teaser;->hashCode()I

    move-result v0

    .line 263
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setJobs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    .line 84
    return-void
.end method

.method public setSchools(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/School;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    .line 230
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Career{teaser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tinder/model/Career;->mTeaser:Lcom/tinder/model/Teaser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 276
    iget-object v0, p0, Lcom/tinder/model/Career;->mJobs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 277
    iget-object v0, p0, Lcom/tinder/model/Career;->mSchools:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 278
    return-void
.end method
