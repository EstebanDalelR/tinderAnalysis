.class final Lcom/tinder/profile/view/a;
.super Lcom/tinder/profile/view/UserRecProfileView$a;
.source "AutoValue_UserRecProfileView_GamepadButtonStates.java"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/profile/view/UserRecProfileView$a;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/tinder/profile/view/a;->a:Z

    .line 18
    iput-boolean p2, p0, Lcom/tinder/profile/view/a;->b:Z

    .line 19
    iput-boolean p3, p0, Lcom/tinder/profile/view/a;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tinder/profile/view/a;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tinder/profile/view/a;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tinder/profile/view/a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/tinder/profile/view/UserRecProfileView$a;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Lcom/tinder/profile/view/UserRecProfileView$a;

    .line 53
    iget-boolean v2, p0, Lcom/tinder/profile/view/a;->a:Z

    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView$a;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profile/view/a;->b:Z

    .line 54
    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView$a;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profile/view/a;->c:Z

    .line 55
    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView$a;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 62
    .line 64
    iget-boolean v0, p0, Lcom/tinder/profile/view/a;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 65
    mul-int v3, v0, v4

    .line 66
    iget-boolean v0, p0, Lcom/tinder/profile/view/a;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v4

    .line 68
    iget-boolean v3, p0, Lcom/tinder/profile/view/a;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 69
    return v0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GamepadButtonStates{likeButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profile/view/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "superLikeButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profile/view/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "passButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profile/view/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
