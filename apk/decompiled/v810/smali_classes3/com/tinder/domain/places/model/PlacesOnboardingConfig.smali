.class public final Lcom/tinder/domain/places/model/PlacesOnboardingConfig;
.super Ljava/lang/Object;
.source "PlacesOnboardingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003JM\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig;",
        "",
        "place",
        "Lcom/tinder/domain/places/model/Place;",
        "conversation",
        "",
        "",
        "titles",
        "pins",
        "rec",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;",
        "(Lcom/tinder/domain/places/model/Place;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;)V",
        "getConversation",
        "()Ljava/util/List;",
        "getPins",
        "getPlace",
        "()Lcom/tinder/domain/places/model/Place;",
        "getRec",
        "()Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;",
        "getTitles",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "OnboardingRec",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final conversation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;"
        }
    .end annotation
.end field

.field private final place:Lcom/tinder/domain/places/model/Place;

.field private final rec:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

.field private final titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/domain/places/model/Place;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/places/model/Place;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;",
            "Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->place:Lcom/tinder/domain/places/model/Place;

    iput-object p2, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->conversation:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->titles:Ljava/util/List;

    iput-object p4, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->pins:Ljava/util/List;

    iput-object p5, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->rec:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/places/model/PlacesOnboardingConfig;Lcom/tinder/domain/places/model/Place;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesOnboardingConfig;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->place:Lcom/tinder/domain/places/model/Place;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->conversation:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->titles:Ljava/util/List;

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->pins:Ljava/util/List;

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->rec:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->copy(Lcom/tinder/domain/places/model/Place;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;)Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p5

    goto :goto_4

    :cond_1
    move-object v4, p4

    goto :goto_3

    :cond_2
    move-object v3, p3

    goto :goto_2

    :cond_3
    move-object v2, p2

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/places/model/Place;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->place:Lcom/tinder/domain/places/model/Place;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->conversation:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->titles:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->pins:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->rec:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    return-object v0
.end method

.method public final copy(Lcom/tinder/domain/places/model/Place;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;)Lcom/tinder/domain/places/model/PlacesOnboardingConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/places/model/Place;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;",
            "Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;",
            ")",
            "Lcom/tinder/domain/places/model/PlacesOnboardingConfig;"
        }
    .end annotation

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;-><init>(Lcom/tinder/domain/places/model/Place;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->place:Lcom/tinder/domain/places/model/Place;

    iget-object v1, p1, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->place:Lcom/tinder/domain/places/model/Place;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->conversation:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->conversation:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->titles:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->titles:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->pins:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->pins:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->rec:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    iget-object v1, p1, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->rec:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getConversation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->conversation:Ljava/util/List;

    return-object v0
.end method

.method public final getPins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->pins:Ljava/util/List;

    return-object v0
.end method

.method public final getPlace()Lcom/tinder/domain/places/model/Place;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->place:Lcom/tinder/domain/places/model/Place;

    return-object v0
.end method

.method public final getRec()Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->rec:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    return-object v0
.end method

.method public final getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->titles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->place:Lcom/tinder/domain/places/model/Place;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->conversation:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->titles:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->pins:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->rec:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacesOnboardingConfig(place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->place:Lcom/tinder/domain/places/model/Place;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->conversation:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->titles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->pins:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->rec:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
