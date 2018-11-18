.class final Lcom/tinder/purchase/model/c$a;
.super Lcom/tinder/purchase/model/j$a;
.source "AutoValue_Offer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tinder/domain/profile/model/ProductType;

.field private c:Lcom/tinder/domain/profile/model/PurchaseType;

.field private d:Lcom/tinder/purchase/model/o;

.field private e:Lcom/tinder/domain/common/model/TimeInterval;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/tinder/purchase/model/j$b;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/tinder/purchase/model/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/tinder/purchase/model/j$a;-><init>()V

    .line 181
    return-void
.end method

.method constructor <init>(Lcom/tinder/purchase/model/j;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/tinder/purchase/model/j$a;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->b:Lcom/tinder/domain/profile/model/ProductType;

    .line 185
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->c:Lcom/tinder/domain/profile/model/PurchaseType;

    .line 186
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->d:Lcom/tinder/purchase/model/o;

    .line 187
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->e:Lcom/tinder/domain/common/model/TimeInterval;

    .line 188
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->f:Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->g:Lcom/tinder/purchase/model/j$b;

    .line 190
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->h:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->i:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->j:Lcom/tinder/purchase/model/o;

    .line 193
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/model/TimeInterval;)Lcom/tinder/purchase/model/j$a;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tinder/purchase/model/c$a;->e:Lcom/tinder/domain/common/model/TimeInterval;

    .line 217
    return-object p0
.end method

.method public a(Lcom/tinder/domain/profile/model/ProductType;)Lcom/tinder/purchase/model/j$a;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tinder/purchase/model/c$a;->b:Lcom/tinder/domain/profile/model/ProductType;

    .line 202
    return-object p0
.end method

.method public a(Lcom/tinder/domain/profile/model/PurchaseType;)Lcom/tinder/purchase/model/j$a;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tinder/purchase/model/c$a;->c:Lcom/tinder/domain/profile/model/PurchaseType;

    .line 207
    return-object p0
.end method

.method public a(Lcom/tinder/purchase/model/j$b;)Lcom/tinder/purchase/model/j$a;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tinder/purchase/model/c$a;->g:Lcom/tinder/purchase/model/j$b;

    .line 227
    return-object p0
.end method

.method public a(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$a;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tinder/purchase/model/c$a;->d:Lcom/tinder/purchase/model/o;

    .line 212
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/tinder/purchase/model/j$a;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tinder/purchase/model/c$a;->f:Ljava/lang/Integer;

    .line 222
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/purchase/model/j$a;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tinder/purchase/model/c$a;->a:Ljava/lang/String;

    .line 197
    return-object p0
.end method

.method public a(Z)Lcom/tinder/purchase/model/j$a;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->h:Ljava/lang/Boolean;

    .line 232
    return-object p0
.end method

.method public a()Lcom/tinder/purchase/model/j;
    .locals 12

    .prologue
    .line 246
    const-string v0, ""

    .line 247
    iget-object v1, p0, Lcom/tinder/purchase/model/c$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " productId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/tinder/purchase/model/c$a;->b:Lcom/tinder/domain/profile/model/ProductType;

    if-nez v1, :cond_1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " productType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/tinder/purchase/model/c$a;->c:Lcom/tinder/domain/profile/model/PurchaseType;

    if-nez v1, :cond_2

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " purchaseType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/tinder/purchase/model/c$a;->d:Lcom/tinder/purchase/model/o;

    if-nez v1, :cond_3

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " price"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/tinder/purchase/model/c$a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBaseOffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_4
    iget-object v1, p0, Lcom/tinder/purchase/model/c$a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isPrimaryOffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_5
    iget-object v1, p0, Lcom/tinder/purchase/model/c$a;->j:Lcom/tinder/purchase/model/o;

    if-nez v1, :cond_6

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " basePrice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 269
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

    .line 271
    :cond_7
    new-instance v0, Lcom/tinder/purchase/model/c;

    iget-object v1, p0, Lcom/tinder/purchase/model/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/purchase/model/c$a;->b:Lcom/tinder/domain/profile/model/ProductType;

    iget-object v3, p0, Lcom/tinder/purchase/model/c$a;->c:Lcom/tinder/domain/profile/model/PurchaseType;

    iget-object v4, p0, Lcom/tinder/purchase/model/c$a;->d:Lcom/tinder/purchase/model/o;

    iget-object v5, p0, Lcom/tinder/purchase/model/c$a;->e:Lcom/tinder/domain/common/model/TimeInterval;

    iget-object v6, p0, Lcom/tinder/purchase/model/c$a;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/tinder/purchase/model/c$a;->g:Lcom/tinder/purchase/model/j$b;

    iget-object v8, p0, Lcom/tinder/purchase/model/c$a;->h:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/tinder/purchase/model/c$a;->i:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lcom/tinder/purchase/model/c$a;->j:Lcom/tinder/purchase/model/o;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/tinder/purchase/model/c;-><init>(Ljava/lang/String;Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/domain/profile/model/PurchaseType;Lcom/tinder/purchase/model/o;Lcom/tinder/domain/common/model/TimeInterval;Ljava/lang/Integer;Lcom/tinder/purchase/model/j$b;ZZLcom/tinder/purchase/model/o;Lcom/tinder/purchase/model/c$1;)V

    .line 271
    return-object v0
.end method

.method public b(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$a;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tinder/purchase/model/c$a;->j:Lcom/tinder/purchase/model/o;

    .line 242
    return-object p0
.end method

.method public b(Z)Lcom/tinder/purchase/model/j$a;
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/c$a;->i:Ljava/lang/Boolean;

    .line 237
    return-object p0
.end method
