.class public Lcom/tinder/model/Job;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/Job$Title;,
        Lcom/tinder/model/Job$Company;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/Job;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCompany:Lcom/tinder/model/Job$Company;
    .annotation runtime Lcom/google/gson/a/c;
        a = "company"
    .end annotation
.end field

.field public mTitle:Lcom/tinder/model/Job$Title;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/tinder/model/Job$1;

    invoke-direct {v0}, Lcom/tinder/model/Job$1;-><init>()V

    sput-object v0, Lcom/tinder/model/Job;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const-class v0, Lcom/tinder/model/Job$Company;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job$Company;

    iput-object v0, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    .line 132
    const-class v0, Lcom/tinder/model/Job$Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job$Title;

    iput-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    .line 133
    return-void
.end method

.method private hasCompany()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasTitle()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lcom/tinder/model/Job;

    .line 96
    iget-object v2, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    iget-object v3, p1, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-virtual {v2, v3}, Lcom/tinder/model/Job$Company;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 97
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p1, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    if-nez v2, :cond_4

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    iget-object v1, p1, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-virtual {v0, v1}, Lcom/tinder/model/Job$Title;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCompany()Lcom/tinder/model/Job$Company;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    return-object v0
.end method

.method public getSpanned(Landroid/content/Context;)Landroid/text/Spanned;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/model/Job;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/model/Job;->hasCompany()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7f11025d

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-virtual {v3}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-virtual {v3}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/tinder/model/Job;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/tinder/model/Job;->hasCompany()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSpannedStrict(Landroid/content/Context;)Landroid/text/Spanned;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-virtual {v3}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/tinder/model/Job;->hasTitle()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tinder/model/Job;->hasCompany()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 75
    const v0, 0x7f11025d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-virtual {v4}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-virtual {v2}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 82
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v3, v2

    .line 72
    goto :goto_1

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/tinder/model/Job;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/tinder/model/Job;->hasCompany()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getTitle()Lcom/tinder/model/Job$Title;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->hashCode()I

    move-result v0

    .line 105
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-virtual {v1}, Lcom/tinder/model/Job$Title;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 106
    return v0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public setCompany(Lcom/tinder/model/Job$Company;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    .line 35
    return-void
.end method

.method public setTitle(Lcom/tinder/model/Job$Title;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    .line 39
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    return-void
.end method
