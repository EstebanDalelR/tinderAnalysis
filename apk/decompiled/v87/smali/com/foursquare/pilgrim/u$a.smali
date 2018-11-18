.class Lcom/foursquare/pilgrim/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/foursquare/pilgrim/NearbyTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/foursquare/pilgrim/e;

.field private e:Lcom/foursquare/pilgrim/g;

.field private f:Lcom/foursquare/pilgrim/PilgrimUserInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->INFO:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/foursquare/pilgrim/u$a;->b:Z

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->c:Ljava/util/Set;

    .line 78
    new-instance v0, Lcom/foursquare/pilgrim/as;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/as;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->d:Lcom/foursquare/pilgrim/e;

    .line 79
    new-instance v0, Lcom/foursquare/pilgrim/at;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/at;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->e:Lcom/foursquare/pilgrim/g;

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/foursquare/pilgrim/u;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->INFO:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/foursquare/pilgrim/u$a;->b:Z

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->c:Ljava/util/Set;

    .line 78
    new-instance v0, Lcom/foursquare/pilgrim/as;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/as;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->d:Lcom/foursquare/pilgrim/e;

    .line 79
    new-instance v0, Lcom/foursquare/pilgrim/at;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/at;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->e:Lcom/foursquare/pilgrim/g;

    .line 86
    invoke-static {p1}, Lcom/foursquare/pilgrim/u;->a(Lcom/foursquare/pilgrim/u;)Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    .line 87
    invoke-static {p1}, Lcom/foursquare/pilgrim/u;->b(Lcom/foursquare/pilgrim/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/foursquare/pilgrim/u$a;->b:Z

    .line 88
    invoke-static {p1}, Lcom/foursquare/pilgrim/u;->c(Lcom/foursquare/pilgrim/u;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->c:Ljava/util/Set;

    .line 89
    invoke-static {p1}, Lcom/foursquare/pilgrim/u;->d(Lcom/foursquare/pilgrim/u;)Lcom/foursquare/pilgrim/e;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->d:Lcom/foursquare/pilgrim/e;

    .line 90
    invoke-static {p1}, Lcom/foursquare/pilgrim/u;->e(Lcom/foursquare/pilgrim/u;)Lcom/foursquare/pilgrim/g;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->e:Lcom/foursquare/pilgrim/g;

    .line 91
    invoke-static {p1}, Lcom/foursquare/pilgrim/u;->f(Lcom/foursquare/pilgrim/u;)Lcom/foursquare/pilgrim/PilgrimUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/u$a;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/foursquare/pilgrim/u;Lcom/foursquare/pilgrim/u$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/foursquare/pilgrim/u$a;-><init>(Lcom/foursquare/pilgrim/u;)V

    return-void
.end method


# virtual methods
.method a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;)Lcom/foursquare/pilgrim/u$a;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/foursquare/pilgrim/u$a;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    .line 97
    return-object p0
.end method

.method a(Lcom/foursquare/pilgrim/g;)Lcom/foursquare/pilgrim/u$a;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/foursquare/pilgrim/u$a;->e:Lcom/foursquare/pilgrim/g;

    .line 123
    return-object p0
.end method

.method public a()Lcom/foursquare/pilgrim/u;
    .locals 8

    .prologue
    .line 134
    new-instance v0, Lcom/foursquare/pilgrim/u;

    iget-object v1, p0, Lcom/foursquare/pilgrim/u$a;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    iget-boolean v2, p0, Lcom/foursquare/pilgrim/u$a;->b:Z

    iget-object v3, p0, Lcom/foursquare/pilgrim/u$a;->c:Ljava/util/Set;

    iget-object v4, p0, Lcom/foursquare/pilgrim/u$a;->d:Lcom/foursquare/pilgrim/e;

    iget-object v5, p0, Lcom/foursquare/pilgrim/u$a;->e:Lcom/foursquare/pilgrim/g;

    iget-object v6, p0, Lcom/foursquare/pilgrim/u$a;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/foursquare/pilgrim/u;-><init>(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;ZLjava/util/Set;Lcom/foursquare/pilgrim/e;Lcom/foursquare/pilgrim/g;Lcom/foursquare/pilgrim/PilgrimUserInfo;Lcom/foursquare/pilgrim/u$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 156
    :cond_0
    :goto_0
    return v1

    .line 147
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 149
    check-cast p1, Lcom/foursquare/pilgrim/u$a;

    .line 151
    iget-boolean v2, p0, Lcom/foursquare/pilgrim/u$a;->b:Z

    iget-boolean v3, p1, Lcom/foursquare/pilgrim/u$a;->b:Z

    if-ne v2, v3, :cond_0

    .line 152
    iget-object v2, p0, Lcom/foursquare/pilgrim/u$a;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    iget-object v3, p1, Lcom/foursquare/pilgrim/u$a;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    if-ne v2, v3, :cond_0

    .line 153
    iget-object v2, p0, Lcom/foursquare/pilgrim/u$a;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/foursquare/pilgrim/u$a;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/foursquare/pilgrim/u$a;->d:Lcom/foursquare/pilgrim/e;

    iget-object v3, p1, Lcom/foursquare/pilgrim/u$a;->d:Lcom/foursquare/pilgrim/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/foursquare/pilgrim/u$a;->e:Lcom/foursquare/pilgrim/g;

    iget-object v3, p1, Lcom/foursquare/pilgrim/u$a;->e:Lcom/foursquare/pilgrim/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/foursquare/pilgrim/u$a;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/foursquare/pilgrim/u$a;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    iget-object v1, p1, Lcom/foursquare/pilgrim/u$a;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/PilgrimUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/foursquare/pilgrim/u$a;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/foursquare/pilgrim/u$a;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->hashCode()I

    move-result v0

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/foursquare/pilgrim/u$a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/foursquare/pilgrim/u$a;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/foursquare/pilgrim/u$a;->d:Lcom/foursquare/pilgrim/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/foursquare/pilgrim/u$a;->e:Lcom/foursquare/pilgrim/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/foursquare/pilgrim/u$a;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u$a;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/PilgrimUserInfo;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 168
    return v0

    :cond_1
    move v0, v1

    .line 163
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PilgrimSdkOptions.Builder{logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u$a;->a:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablePersistentLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/foursquare/pilgrim/u$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nearbyTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u$a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exceptionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u$a;->d:Lcom/foursquare/pilgrim/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u$a;->e:Lcom/foursquare/pilgrim/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/u$a;->f:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
