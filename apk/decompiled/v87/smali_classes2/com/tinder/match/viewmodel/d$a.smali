.class final Lcom/tinder/match/viewmodel/d$a;
.super Lcom/tinder/match/viewmodel/l$a;
.source "AutoValue_NewMatchViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/viewmodel/d;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tinder/match/viewmodel/l$a;-><init>()V

    .line 132
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/tinder/match/viewmodel/l$a;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/match/viewmodel/d$a;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 155
    return-object p0
.end method

.method public a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/l$a;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/match/viewmodel/d$a;->e:Lcom/tinder/domain/match/model/Match;

    .line 165
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/match/viewmodel/l$a;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tinder/match/viewmodel/d$a;->a:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/match/viewmodel/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/match/viewmodel/l$a;"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tinder/match/viewmodel/d$a;->d:Ljava/util/List;

    .line 160
    return-object p0
.end method

.method public a(Z)Lcom/tinder/match/viewmodel/l$a;
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/viewmodel/d$a;->f:Ljava/lang/Boolean;

    .line 170
    return-object p0
.end method

.method public a()Lcom/tinder/match/viewmodel/l;
    .locals 9

    .prologue
    .line 179
    const-string v0, ""

    .line 180
    iget-object v1, p0, Lcom/tinder/match/viewmodel/d$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tinder/match/viewmodel/d$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/tinder/match/viewmodel/d$a;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    if-nez v1, :cond_2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " matchAttribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/tinder/match/viewmodel/d$a;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imageUrls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/tinder/match/viewmodel/d$a;->e:Lcom/tinder/domain/match/model/Match;

    if-nez v1, :cond_4

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " match"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/tinder/match/viewmodel/d$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasInteractedWithView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_5
    iget-object v1, p0, Lcom/tinder/match/viewmodel/d$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isMuted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 202
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

    .line 204
    :cond_7
    new-instance v0, Lcom/tinder/match/viewmodel/d;

    iget-object v1, p0, Lcom/tinder/match/viewmodel/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/match/viewmodel/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/match/viewmodel/d$a;->c:Lcom/tinder/domain/match/model/Match$Attribution;

    iget-object v4, p0, Lcom/tinder/match/viewmodel/d$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/tinder/match/viewmodel/d$a;->e:Lcom/tinder/domain/match/model/Match;

    iget-object v6, p0, Lcom/tinder/match/viewmodel/d$a;->f:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/tinder/match/viewmodel/d$a;->g:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tinder/match/viewmodel/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/match/model/Match$Attribution;Ljava/util/List;Lcom/tinder/domain/match/model/Match;ZZLcom/tinder/match/viewmodel/d$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/d$a;->a(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/tinder/match/viewmodel/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/d$a;->a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/List;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/d$a;->a(Ljava/util/List;)Lcom/tinder/match/viewmodel/l$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/match/viewmodel/l$a;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tinder/match/viewmodel/d$a;->b:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public b(Z)Lcom/tinder/match/viewmodel/l$a;
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/viewmodel/d$a;->g:Ljava/lang/Boolean;

    .line 175
    return-object p0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/d$a;->b(Ljava/lang/String;)Lcom/tinder/match/viewmodel/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Z)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/d$a;->b(Z)Lcom/tinder/match/viewmodel/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/d$a;->a(Ljava/lang/String;)Lcom/tinder/match/viewmodel/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Z)Lcom/tinder/match/viewmodel/e$a;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tinder/match/viewmodel/d$a;->a(Z)Lcom/tinder/match/viewmodel/l$a;

    move-result-object v0

    return-object v0
.end method
