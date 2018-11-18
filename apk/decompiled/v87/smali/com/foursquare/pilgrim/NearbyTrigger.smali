.class public final Lcom/foursquare/pilgrim/NearbyTrigger;
.super Lcom/foursquare/pilgrim/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerConstraintType;,
        Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;
    }
.end annotation


# instance fields
.field private final c:I

.field private d:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

.field private e:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerConstraintType;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 73
    :cond_0
    :goto_0
    return v1

    .line 67
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 69
    check-cast p1, Lcom/foursquare/pilgrim/NearbyTrigger;

    .line 71
    iget-object v2, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    iget-object v3, p1, Lcom/foursquare/pilgrim/NearbyTrigger;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    if-ne v2, v3, :cond_0

    .line 72
    iget-object v2, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/foursquare/pilgrim/NearbyTrigger;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->d:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    iget-object v3, p1, Lcom/foursquare/pilgrim/NearbyTrigger;->d:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->d:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->d:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/TriggerPlaceType;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 82
    return v0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    iget-object v1, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->d:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/TriggerPlaceType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->e:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerConstraintType;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerConstraintType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/foursquare/pilgrim/NearbyTrigger;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
