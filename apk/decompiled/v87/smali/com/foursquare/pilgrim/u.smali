.class final Lcom/foursquare/pilgrim/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

.field private final b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/foursquare/pilgrim/NearbyTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/foursquare/pilgrim/e;

.field private final e:Lcom/foursquare/pilgrim/g;

.field private final f:Lcom/foursquare/pilgrim/PilgrimUserInfo;


# direct methods
.method private constructor <init>(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;ZLjava/util/Set;Lcom/foursquare/pilgrim/e;Lcom/foursquare/pilgrim/g;Lcom/foursquare/pilgrim/PilgrimUserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Lcom/foursquare/pilgrim/NearbyTrigger;",
            ">;",
            "Lcom/foursquare/pilgrim/e;",
            "Lcom/foursquare/pilgrim/g;",
            "Lcom/foursquare/pilgrim/PilgrimUserInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/foursquare/pilgrim/u;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    .line 33
    iput-boolean p2, p0, Lcom/foursquare/pilgrim/u;->b:Z

    .line 34
    iput-object p3, p0, Lcom/foursquare/pilgrim/u;->c:Ljava/util/Set;

    .line 35
    iput-object p4, p0, Lcom/foursquare/pilgrim/u;->d:Lcom/foursquare/pilgrim/e;

    .line 36
    iput-object p5, p0, Lcom/foursquare/pilgrim/u;->e:Lcom/foursquare/pilgrim/g;

    .line 37
    iput-object p6, p0, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;ZLjava/util/Set;Lcom/foursquare/pilgrim/e;Lcom/foursquare/pilgrim/g;Lcom/foursquare/pilgrim/PilgrimUserInfo;Lcom/foursquare/pilgrim/u$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/foursquare/pilgrim/u;-><init>(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;ZLjava/util/Set;Lcom/foursquare/pilgrim/e;Lcom/foursquare/pilgrim/g;Lcom/foursquare/pilgrim/PilgrimUserInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/foursquare/pilgrim/u;)Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    return-object v0
.end method

.method static a()Lcom/foursquare/pilgrim/u;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/foursquare/pilgrim/u$a;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/u$a;-><init>()V

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/u$a;->a()Lcom/foursquare/pilgrim/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/foursquare/pilgrim/u;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/u;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/foursquare/pilgrim/u;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/foursquare/pilgrim/u;)Lcom/foursquare/pilgrim/e;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->d:Lcom/foursquare/pilgrim/e;

    return-object v0
.end method

.method static synthetic e(Lcom/foursquare/pilgrim/u;)Lcom/foursquare/pilgrim/g;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->e:Lcom/foursquare/pilgrim/g;

    return-object v0
.end method

.method static synthetic f(Lcom/foursquare/pilgrim/u;)Lcom/foursquare/pilgrim/PilgrimUserInfo;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    return-object v0
.end method


# virtual methods
.method b()Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/u;->b:Z

    return v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/foursquare/pilgrim/NearbyTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->c:Ljava/util/Set;

    return-object v0
.end method

.method e()Lcom/foursquare/pilgrim/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->d:Lcom/foursquare/pilgrim/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 197
    :cond_0
    :goto_0
    return v1

    .line 187
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 189
    check-cast p1, Lcom/foursquare/pilgrim/u;

    .line 191
    iget-boolean v2, p0, Lcom/foursquare/pilgrim/u;->b:Z

    iget-boolean v3, p1, Lcom/foursquare/pilgrim/u;->b:Z

    if-ne v2, v3, :cond_0

    .line 192
    iget-object v2, p0, Lcom/foursquare/pilgrim/u;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    iget-object v3, p1, Lcom/foursquare/pilgrim/u;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    if-ne v2, v3, :cond_0

    .line 193
    iget-object v2, p0, Lcom/foursquare/pilgrim/u;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/foursquare/pilgrim/u;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/foursquare/pilgrim/u;->d:Lcom/foursquare/pilgrim/e;

    iget-object v3, p1, Lcom/foursquare/pilgrim/u;->d:Lcom/foursquare/pilgrim/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/foursquare/pilgrim/u;->e:Lcom/foursquare/pilgrim/g;

    iget-object v3, p1, Lcom/foursquare/pilgrim/u;->e:Lcom/foursquare/pilgrim/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    iget-object v1, p1, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/PilgrimUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method f()Lcom/foursquare/pilgrim/g;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->e:Lcom/foursquare/pilgrim/g;

    return-object v0
.end method

.method g()Lcom/foursquare/pilgrim/PilgrimUserInfo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    return-object v0
.end method

.method h()Lcom/foursquare/pilgrim/u$a;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/foursquare/pilgrim/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/foursquare/pilgrim/u$a;-><init>(Lcom/foursquare/pilgrim/u;Lcom/foursquare/pilgrim/u$1;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/foursquare/pilgrim/u;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->hashCode()I

    move-result v0

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/foursquare/pilgrim/u;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/foursquare/pilgrim/u;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/foursquare/pilgrim/u;->d:Lcom/foursquare/pilgrim/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/foursquare/pilgrim/u;->e:Lcom/foursquare/pilgrim/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/PilgrimUserInfo;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 209
    return v0

    :cond_1
    move v0, v1

    .line 204
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PilgrimSdkOptions{logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablePersistentLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/foursquare/pilgrim/u;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nearbyTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exceptionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u;->d:Lcom/foursquare/pilgrim/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u;->e:Lcom/foursquare/pilgrim/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
