.class public Lcom/tinder/m/c;
.super Lcom/tinder/presenters/PresenterBase;
.source "PhotoOptimizerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/m/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lcom/tinder/model/ProfilePhoto;

.field private final b:Lcom/tinder/m/a;

.field private final c:Lcom/tinder/managers/u;


# direct methods
.method public constructor <init>(Lcom/tinder/m/a;Lcom/tinder/managers/u;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/m/c;->b:Lcom/tinder/m/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/m/c;->c:Lcom/tinder/managers/u;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tinder/m/c;)Lcom/tinder/m/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/m/c;->b:Lcom/tinder/m/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Profile.DeletePhoto"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "photoId"

    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tinder/m/c;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 149
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Profile.AddPhoto"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "photoId"

    .line 163
    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    const-string v1, "from"

    .line 164
    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tinder/m/c;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Profile.ChangePhotoOrder"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "photoId"

    .line 154
    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    const-string v1, "fromIdx"

    .line 155
    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    const-string v1, "toIdx"

    .line 156
    invoke-virtual {v0, v1, p3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tinder/m/c;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 158
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/m/c;->b:Lcom/tinder/m/a;

    invoke-virtual {v0}, Lcom/tinder/m/a;->a()Z

    move-result v0

    .line 78
    if-eq v0, p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tinder/m/c;->b:Lcom/tinder/m/a;

    new-instance v1, Lcom/tinder/m/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/m/c$1;-><init>(Lcom/tinder/m/c;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/m/a;->a(ZLcom/tinder/i/o;)V

    .line 124
    :cond_0
    return-void
.end method

.method public a([Lcom/tinder/model/ProfilePhoto;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    iput-object p1, p0, Lcom/tinder/m/c;->a:[Lcom/tinder/model/ProfilePhoto;

    .line 30
    invoke-virtual {p0}, Lcom/tinder/m/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/m/d;

    invoke-interface {v0}, Lcom/tinder/m/d;->l()V

    .line 33
    iget-object v0, p0, Lcom/tinder/m/c;->a:[Lcom/tinder/model/ProfilePhoto;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/m/c;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/tinder/m/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/m/d;

    invoke-interface {v0}, Lcom/tinder/m/d;->j()V

    .line 38
    iget-object v0, p0, Lcom/tinder/m/c;->b:Lcom/tinder/m/a;

    invoke-virtual {v0}, Lcom/tinder/m/a;->a()Z

    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/tinder/m/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/m/d;

    invoke-interface {v0, v1}, Lcom/tinder/m/d;->c(Z)V

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tinder/m/c;->b:Lcom/tinder/m/a;

    invoke-virtual {v0}, Lcom/tinder/m/a;->b()Z

    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tinder/m/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/m/d;

    invoke-interface {v0}, Lcom/tinder/m/d;->g()V

    .line 48
    invoke-virtual {p0}, Lcom/tinder/m/c;->d()V

    .line 59
    :goto_1
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/m/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/m/d;

    invoke-interface {v0}, Lcom/tinder/m/d;->h()V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/m/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/m/d;

    invoke-interface {v0}, Lcom/tinder/m/d;->i()V

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/m/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/m/d;

    invoke-interface {v0}, Lcom/tinder/m/d;->k()V

    .line 57
    invoke-virtual {p0}, Lcom/tinder/m/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/m/d;

    invoke-interface {v0}, Lcom/tinder/m/d;->i()V

    goto :goto_1
.end method

.method public b()I
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/m/c;->a:[Lcom/tinder/model/ProfilePhoto;

    array-length v1, v0

    .line 64
    iget-object v2, p0, Lcom/tinder/m/c;->a:[Lcom/tinder/model/ProfilePhoto;

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 65
    if-nez v4, :cond_0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "UserInteraction.EditProfile"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "category"

    const-string v2, "photoOptimizer"

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    const-string v2, "action"

    if-eqz p1, :cond_0

    const-string v0, "enable"

    .line 136
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tinder/m/c;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 142
    return-void

    .line 133
    :cond_0
    const-string v0, "disable"

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/m/c;->b:Lcom/tinder/m/a;

    invoke-virtual {v0}, Lcom/tinder/m/a;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "UserInteraction.Settings"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "category"

    const/4 v2, 0x5

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    const-string v1, "subcategory"

    const/4 v2, 0x1

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tinder/m/c;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 177
    return-void
.end method
