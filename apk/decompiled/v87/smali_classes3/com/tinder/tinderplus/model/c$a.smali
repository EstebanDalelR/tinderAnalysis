.class final Lcom/tinder/tinderplus/model/c$a;
.super Lcom/tinder/tinderplus/model/p$b$a;
.source "AutoValue_TinderPlusEtlEventFactory_Options.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/tinder/purchase/model/j;

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

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tinder/tinderplus/model/p$b$a;-><init>()V

    .line 139
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/purchase/model/j;)Lcom/tinder/tinderplus/model/p$b$a;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tinder/tinderplus/model/c$a;->c:Lcom/tinder/purchase/model/j;

    .line 162
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tinder/tinderplus/model/c$a;->a:Ljava/lang/Integer;

    .line 152
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/tinderplus/model/p$b$a;"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tinder/tinderplus/model/c$a;->d:Ljava/util/List;

    .line 167
    return-object p0
.end method

.method public a(Z)Lcom/tinder/tinderplus/model/p$b$a;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/model/c$a;->b:Ljava/lang/Boolean;

    .line 157
    return-object p0
.end method

.method public a()Lcom/tinder/tinderplus/model/p$b;
    .locals 9

    .prologue
    .line 186
    const-string v0, ""

    .line 187
    iget-object v1, p0, Lcom/tinder/tinderplus/model/c$a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isFromNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/tinder/tinderplus/model/c$a;->d:Ljava/util/List;

    if-nez v1, :cond_1

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " orderedPerks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/tinder/tinderplus/model/c$a;->g:Ljava/util/List;

    if-nez v1, :cond_2

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " incentives"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
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

    .line 199
    :cond_3
    new-instance v0, Lcom/tinder/tinderplus/model/c;

    iget-object v1, p0, Lcom/tinder/tinderplus/model/c$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tinder/tinderplus/model/c$a;->b:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/tinder/tinderplus/model/c$a;->c:Lcom/tinder/purchase/model/j;

    iget-object v4, p0, Lcom/tinder/tinderplus/model/c$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/tinder/tinderplus/model/c$a;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/tinder/tinderplus/model/c$a;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/tinder/tinderplus/model/c$a;->g:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tinder/tinderplus/model/c;-><init>(Ljava/lang/Integer;ZLcom/tinder/purchase/model/j;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/tinder/tinderplus/model/c$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tinder/tinderplus/model/c$a;->e:Ljava/lang/Integer;

    .line 172
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/tinderplus/model/p$b$a;"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tinder/tinderplus/model/c$a;->g:Ljava/util/List;

    .line 182
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tinder/tinderplus/model/c$a;->f:Ljava/lang/Integer;

    .line 177
    return-object p0
.end method
