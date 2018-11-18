.class public Lcom/tinder/analytics/fireworks/f;
.super Ljava/lang/Object;
.source "CommonUserFieldProvider.java"

# interfaces
.implements Lcom/tinder/analytics/fireworks/e$b;


# instance fields
.field private final a:Lcom/tinder/tinderplus/a/i;

.field private final b:Lcom/tinder/managers/by;

.field private final c:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/by;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/tinderplus/a/i;",
            "Lcom/tinder/managers/by;",
            "Lb/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/f;->a:Lcom/tinder/tinderplus/a/i;

    .line 38
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/f;->b:Lcom/tinder/managers/by;

    .line 39
    iput-object p3, p0, Lcom/tinder/analytics/fireworks/f;->c:Lb/a;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/f;->i()Lcom/tinder/model/User;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/model/User;->getBirthDate()Ljava/util/Date;

    move-result-object v1

    .line 52
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/f;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/f;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/tinder/analytics/fireworks/f;->b:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/f;->b:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tinder/analytics/fireworks/f;->b:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tinder/analytics/fireworks/f;->b:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/f;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/f;->a:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/f;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 110
    :goto_1
    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/f;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/User;->getAge()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/f;->c:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method
