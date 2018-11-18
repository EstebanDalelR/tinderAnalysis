.class final Lcom/tinder/profiletab/e/a;
.super Lcom/tinder/profiletab/e/b;
.source "AutoValue_UserInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profiletab/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/common/model/ProfileUser;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/common/model/ProfileUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/profiletab/e/b;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profiletab/e/a;->a:Lcom/tinder/domain/common/model/ProfileUser;

    .line 26
    iput-object p2, p0, Lcom/tinder/profiletab/e/a;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tinder/profiletab/e/a;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tinder/profiletab/e/a;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/tinder/profiletab/e/a;->e:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/tinder/profiletab/e/a;->f:Ljava/lang/String;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/domain/common/model/ProfileUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/profiletab/e/a$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/tinder/profiletab/e/a;-><init>(Lcom/tinder/domain/common/model/ProfileUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/domain/common/model/ProfileUser;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->a:Lcom/tinder/domain/common/model/ProfileUser;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/tinder/profiletab/e/b;

    if-eqz v2, :cond_7

    .line 85
    check-cast p1, Lcom/tinder/profiletab/e/b;

    .line 86
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->a:Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 98
    .line 100
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->a:Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 105
    mul-int v2, v0, v3

    .line 106
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 107
    mul-int v2, v0, v3

    .line 108
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v3

    .line 110
    iget-object v2, p0, Lcom/tinder/profiletab/e/a;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 111
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tinder/profiletab/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/tinder/profiletab/e/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfoViewModel{user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/e/a;->a:Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameAndAgeLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", school="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passportLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
