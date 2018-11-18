.class public Lcom/tinder/profile/i/f;
.super Ljava/lang/Object;
.source "SchoolRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/i/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/api/model/common/School;

.field private b:Lcom/tinder/model/SchoolDisplayType;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/i/f;Lcom/tinder/api/model/common/School;)Lcom/tinder/api/model/common/School;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/profile/i/f;->a:Lcom/tinder/api/model/common/School;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/profile/i/f;Lcom/tinder/model/SchoolDisplayType;)Lcom/tinder/model/SchoolDisplayType;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/profile/i/f;->b:Lcom/tinder/model/SchoolDisplayType;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/profile/i/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/profile/i/f;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/profile/i/f;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/tinder/profile/i/f;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/profile/i/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/profile/i/f;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tinder/api/model/common/School;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/profile/i/f;->a:Lcom/tinder/api/model/common/School;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tinder/profile/i/f;->c:Z

    .line 76
    return-void
.end method

.method public b()Lcom/tinder/model/SchoolDisplayType;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/profile/i/f;->b:Lcom/tinder/model/SchoolDisplayType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/profile/i/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tinder/profile/i/f;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lcom/tinder/profile/i/f;

    .line 89
    iget-object v2, p0, Lcom/tinder/profile/i/f;->b:Lcom/tinder/model/SchoolDisplayType;

    iget-object v3, p1, Lcom/tinder/profile/i/f;->b:Lcom/tinder/model/SchoolDisplayType;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/tinder/profile/i/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tinder/profile/i/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/profile/i/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/tinder/profile/i/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tinder/profile/i/f;->b:Lcom/tinder/model/SchoolDisplayType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/profile/i/f;->b:Lcom/tinder/model/SchoolDisplayType;

    invoke-virtual {v0}, Lcom/tinder/model/SchoolDisplayType;->hashCode()I

    move-result v0

    .line 98
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/profile/i/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/profile/i/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 99
    return v0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0
.end method
