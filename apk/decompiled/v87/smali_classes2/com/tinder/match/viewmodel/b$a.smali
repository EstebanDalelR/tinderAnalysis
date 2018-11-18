.class final Lcom/tinder/match/viewmodel/b$a;
.super Lcom/tinder/match/viewmodel/i$a;
.source "AutoValue_MatchMessageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tinder/domain/match/model/Match$Attribution;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/domain/match/model/Match;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tinder/match/viewmodel/i$a;-><init>()V

    .line 158
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/tinder/match/viewmodel/i$a;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tinder/match/viewmodel/b$a;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 183
    return-object p0
.end method

.method public a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/i$a;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tinder/match/viewmodel/b$a;->e:Lcom/tinder/domain/match/model/Match;

    .line 193
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/match/viewmodel/i$a;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tinder/match/viewmodel/b$a;->a:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/match/viewmodel/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/match/viewmodel/i$a;"
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tinder/match/viewmodel/b$a;->d:Ljava/util/List;

    .line 188
    return-object p0
.end method

.method public a(Z)Lcom/tinder/match/viewmodel/i$a;
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/viewmodel/b$a;->f:Ljava/lang/Boolean;

    .line 198
    return-object p0
.end method

.method public a()Lcom/tinder/match/viewmodel/i;
    .locals 11

    .prologue
    .line 217
    const-string v0, ""

    .line 218
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    if-nez v1, :cond_2

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " matchAttribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imageUrls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->e:Lcom/tinder/domain/match/model/Match;

    if-nez v1, :cond_4

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " match"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasInteractedWithView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_5
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isMuted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_6
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isLatestMessageFromMatch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_7
    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " latestMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 246
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

    .line 248
    :cond_9
    new-instance v0, Lcom/tinder/match/viewmodel/b;

    iget-object v1, p0, Lcom/tinder/match/viewmodel/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/match/viewmodel/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/match/viewmodel/b$a;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    iget-object v4, p0, Lcom/tinder/match/viewmodel/b$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/tinder/match/viewmodel/b$a;->e:Lcom/tinder/domain/match/model/Match;

    iget-object v6, p0, Lcom/tinder/match/viewmodel/b$a;->f:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/tinder/match/viewmodel/b$a;->g:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/tinder/match/viewmodel/b$a;->h:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/tinder/match/viewmodel/b$a;->i:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tinder/match/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/match/model/Match$Attribution;Ljava/util/List;Lcom/tinder/domain/match/model/Match;ZZZLjava/lang/String;Lcom/tinder/match/viewmodel/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/b$a;->a(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/tinder/match/viewmodel/i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/b$a;->a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/List;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/b$a;->a(Ljava/util/List;)Lcom/tinder/match/viewmodel/i$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/match/viewmodel/i$a;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tinder/match/viewmodel/b$a;->b:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public b(Z)Lcom/tinder/match/viewmodel/i$a;
    .locals 1

    .prologue
    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/viewmodel/b$a;->g:Ljava/lang/Boolean;

    .line 203
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tinder/match/viewmodel/i$a;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tinder/match/viewmodel/b$a;->i:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public c(Z)Lcom/tinder/match/viewmodel/i$a;
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/viewmodel/b$a;->h:Ljava/lang/Boolean;

    .line 208
    return-object p0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/b$a;->b(Ljava/lang/String;)Lcom/tinder/match/viewmodel/i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Z)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/b$a;->b(Z)Lcom/tinder/match/viewmodel/i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/b$a;->a(Ljava/lang/String;)Lcom/tinder/match/viewmodel/i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Z)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/b$a;->a(Z)Lcom/tinder/match/viewmodel/i$a;

    move-result-object v0

    return-object v0
.end method
