.class final Lcom/tinder/purchase/model/a/a$a;
.super Lcom/tinder/purchase/model/a/b$a$a;
.source "AutoValue_OfferAdapter_SkuTuple.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/purchase/model/p;

.field private b:Lcom/tinder/api/model/profile/Products$Variant;

.field private c:Lcom/tinder/api/model/profile/Products$Product;

.field private d:Lcom/tinder/api/model/profile/Products$Sku;

.field private e:Lcom/tinder/api/model/profile/Products$Sku;

.field private f:Lcom/tinder/api/model/profile/Products$Product;

.field private g:Lcom/tinder/api/model/profile/Products$Sku;

.field private h:Lcom/tinder/api/model/profile/Products$Sku;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tinder/purchase/model/a/b$a$a;-><init>()V

    .line 156
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/profile/Products$Product;)Lcom/tinder/purchase/model/a/b$a$a;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tinder/purchase/model/a/a$a;->c:Lcom/tinder/api/model/profile/Products$Product;

    .line 180
    return-object p0
.end method

.method public a(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a$a;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tinder/purchase/model/a/a$a;->d:Lcom/tinder/api/model/profile/Products$Sku;

    .line 185
    return-object p0
.end method

.method public a(Lcom/tinder/api/model/profile/Products$Variant;)Lcom/tinder/purchase/model/a/b$a$a;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tinder/purchase/model/a/a$a;->b:Lcom/tinder/api/model/profile/Products$Variant;

    .line 175
    return-object p0
.end method

.method public a(Lcom/tinder/purchase/model/p;)Lcom/tinder/purchase/model/a/b$a$a;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tinder/purchase/model/a/a$a;->a:Lcom/tinder/purchase/model/p;

    .line 170
    return-object p0
.end method

.method public a()Lcom/tinder/purchase/model/a/b$a;
    .locals 10

    .prologue
    .line 209
    const-string v0, ""

    .line 210
    iget-object v1, p0, Lcom/tinder/purchase/model/a/a$a;->a:Lcom/tinder/purchase/model/p;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " priceListing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/tinder/purchase/model/a/a$a;->b:Lcom/tinder/api/model/profile/Products$Variant;

    if-nez v1, :cond_1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " variant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/tinder/purchase/model/a/a$a;->c:Lcom/tinder/api/model/profile/Products$Product;

    if-nez v1, :cond_2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " regularProduct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/tinder/purchase/model/a/a$a;->d:Lcom/tinder/api/model/profile/Products$Sku;

    if-nez v1, :cond_3

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " regularSku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/tinder/purchase/model/a/a$a;->e:Lcom/tinder/api/model/profile/Products$Sku;

    if-nez v1, :cond_4

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " baseRegularSku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
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

    .line 228
    :cond_5
    new-instance v0, Lcom/tinder/purchase/model/a/a;

    iget-object v1, p0, Lcom/tinder/purchase/model/a/a$a;->a:Lcom/tinder/purchase/model/p;

    iget-object v2, p0, Lcom/tinder/purchase/model/a/a$a;->b:Lcom/tinder/api/model/profile/Products$Variant;

    iget-object v3, p0, Lcom/tinder/purchase/model/a/a$a;->c:Lcom/tinder/api/model/profile/Products$Product;

    iget-object v4, p0, Lcom/tinder/purchase/model/a/a$a;->d:Lcom/tinder/api/model/profile/Products$Sku;

    iget-object v5, p0, Lcom/tinder/purchase/model/a/a$a;->e:Lcom/tinder/api/model/profile/Products$Sku;

    iget-object v6, p0, Lcom/tinder/purchase/model/a/a$a;->f:Lcom/tinder/api/model/profile/Products$Product;

    iget-object v7, p0, Lcom/tinder/purchase/model/a/a$a;->g:Lcom/tinder/api/model/profile/Products$Sku;

    iget-object v8, p0, Lcom/tinder/purchase/model/a/a$a;->h:Lcom/tinder/api/model/profile/Products$Sku;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tinder/purchase/model/a/a;-><init>(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/purchase/model/a/a$1;)V

    return-object v0
.end method

.method public b(Lcom/tinder/api/model/profile/Products$Product;)Lcom/tinder/purchase/model/a/b$a$a;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tinder/purchase/model/a/a$a;->f:Lcom/tinder/api/model/profile/Products$Product;

    .line 195
    return-object p0
.end method

.method public b(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a$a;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tinder/purchase/model/a/a$a;->e:Lcom/tinder/api/model/profile/Products$Sku;

    .line 190
    return-object p0
.end method

.method public c(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a$a;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tinder/purchase/model/a/a$a;->g:Lcom/tinder/api/model/profile/Products$Sku;

    .line 200
    return-object p0
.end method

.method public d(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a$a;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tinder/purchase/model/a/a$a;->h:Lcom/tinder/api/model/profile/Products$Sku;

    .line 205
    return-object p0
.end method
