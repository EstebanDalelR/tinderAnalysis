.class final Lcom/tinder/purchase/model/d$a;
.super Lcom/tinder/purchase/model/j$b$a;
.source "AutoValue_Offer_Discount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/tinder/purchase/model/o;

.field private d:Lcom/tinder/purchase/model/o;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tinder/purchase/model/j$b$a;-><init>()V

    .line 152
    return-void
.end method

.method constructor <init>(Lcom/tinder/purchase/model/j$b;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/tinder/purchase/model/j$b$a;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/d$a;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/d$a;->b:Ljava/lang/Integer;

    .line 156
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->c()Lcom/tinder/purchase/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/d$a;->c:Lcom/tinder/purchase/model/o;

    .line 157
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/d$a;->d:Lcom/tinder/purchase/model/o;

    .line 158
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/d$a;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/d$a;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->g()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/d$a;->g:Ljava/lang/Long;

    .line 161
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/model/d$a;->h:Ljava/lang/Long;

    .line 162
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$b$a;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tinder/purchase/model/d$a;->c:Lcom/tinder/purchase/model/o;

    .line 176
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/tinder/purchase/model/j$b$a;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tinder/purchase/model/d$a;->b:Ljava/lang/Integer;

    .line 171
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/tinder/purchase/model/j$b$a;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tinder/purchase/model/d$a;->g:Ljava/lang/Long;

    .line 196
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/purchase/model/j$b$a;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tinder/purchase/model/d$a;->a:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public a()Lcom/tinder/purchase/model/j$b;
    .locals 10

    .prologue
    .line 205
    const-string v0, ""

    .line 206
    iget-object v1, p0, Lcom/tinder/purchase/model/d$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " productId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/tinder/purchase/model/d$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " percentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/tinder/purchase/model/d$a;->c:Lcom/tinder/purchase/model/o;

    if-nez v1, :cond_2

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " price"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/tinder/purchase/model/d$a;->d:Lcom/tinder/purchase/model/o;

    if-nez v1, :cond_3

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " basePrice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 219
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

    .line 221
    :cond_4
    new-instance v0, Lcom/tinder/purchase/model/d;

    iget-object v1, p0, Lcom/tinder/purchase/model/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/purchase/model/d$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tinder/purchase/model/d$a;->c:Lcom/tinder/purchase/model/o;

    iget-object v4, p0, Lcom/tinder/purchase/model/d$a;->d:Lcom/tinder/purchase/model/o;

    iget-object v5, p0, Lcom/tinder/purchase/model/d$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/purchase/model/d$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tinder/purchase/model/d$a;->g:Ljava/lang/Long;

    iget-object v8, p0, Lcom/tinder/purchase/model/d$a;->h:Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tinder/purchase/model/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tinder/purchase/model/o;Lcom/tinder/purchase/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tinder/purchase/model/d$1;)V

    return-object v0
.end method

.method public b(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$b$a;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tinder/purchase/model/d$a;->d:Lcom/tinder/purchase/model/o;

    .line 181
    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/tinder/purchase/model/j$b$a;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tinder/purchase/model/d$a;->h:Ljava/lang/Long;

    .line 201
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/purchase/model/j$b$a;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tinder/purchase/model/d$a;->e:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tinder/purchase/model/j$b$a;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tinder/purchase/model/d$a;->f:Ljava/lang/String;

    .line 191
    return-object p0
.end method
