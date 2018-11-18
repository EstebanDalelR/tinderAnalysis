.class final Lcom/tinder/profiletab/d/f$a;
.super Lcom/tinder/profiletab/d/g$a$a;
.source "AutoValue_EditProfileOpenEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profiletab/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tinder/profiletab/d/g$a$a;-><init>()V

    .line 159
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/profiletab/d/g$a$a;
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/d/f$a;->d:Ljava/lang/Integer;

    .line 189
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/profiletab/d/g$a$a;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tinder/profiletab/d/f$a;->a:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public a(Z)Lcom/tinder/profiletab/d/g$a$a;
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/d/f$a;->e:Ljava/lang/Boolean;

    .line 194
    return-object p0
.end method

.method public a()Lcom/tinder/profiletab/d/g$a;
    .locals 11

    .prologue
    .line 218
    const-string v0, ""

    .line 219
    iget-object v1, p0, Lcom/tinder/profiletab/d/f$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numPhotos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tinder/profiletab/d/f$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ageHidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/tinder/profiletab/d/f$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " distanceHidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/tinder/profiletab/d/f$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instagramConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/tinder/profiletab/d/f$a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spotifyConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_4
    iget-object v1, p0, Lcom/tinder/profiletab/d/f$a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasAnthem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 238
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_6
    new-instance v0, Lcom/tinder/profiletab/d/f;

    iget-object v1, p0, Lcom/tinder/profiletab/d/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/profiletab/d/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/profiletab/d/f$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/profiletab/d/f$a;->d:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tinder/profiletab/d/f$a;->e:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/tinder/profiletab/d/f$a;->f:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/tinder/profiletab/d/f$a;->g:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/tinder/profiletab/d/f$a;->h:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/tinder/profiletab/d/f$a;->i:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tinder/profiletab/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZLcom/tinder/profiletab/d/f$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/profiletab/d/g$a$a;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tinder/profiletab/d/f$a;->b:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public b(Z)Lcom/tinder/profiletab/d/g$a$a;
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/d/f$a;->f:Ljava/lang/Boolean;

    .line 199
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tinder/profiletab/d/g$a$a;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tinder/profiletab/d/f$a;->c:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public c(Z)Lcom/tinder/profiletab/d/g$a$a;
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/d/f$a;->g:Ljava/lang/Boolean;

    .line 204
    return-object p0
.end method

.method public d(Z)Lcom/tinder/profiletab/d/g$a$a;
    .locals 1

    .prologue
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/d/f$a;->h:Ljava/lang/Boolean;

    .line 209
    return-object p0
.end method

.method public e(Z)Lcom/tinder/profiletab/d/g$a$a;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/d/f$a;->i:Ljava/lang/Boolean;

    .line 214
    return-object p0
.end method
