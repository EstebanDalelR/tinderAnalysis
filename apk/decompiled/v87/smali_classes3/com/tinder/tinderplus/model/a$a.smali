.class final Lcom/tinder/tinderplus/model/a$a;
.super Lcom/tinder/tinderplus/model/d$a;
.source "AutoValue_TinderPlusConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/tinderplus/model/d$a;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/d$a;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tinder/tinderplus/model/a$a;->a:Ljava/lang/Boolean;

    .line 121
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/tinderplus/model/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/tinderplus/model/d$a;"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tinder/tinderplus/model/a$a;->b:Ljava/util/List;

    .line 126
    return-object p0
.end method

.method public a()Lcom/tinder/tinderplus/model/d;
    .locals 7

    .prologue
    .line 145
    const-string v0, ""

    .line 146
    iget-object v1, p0, Lcom/tinder/tinderplus/model/a$a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " featureEnabledForNonSubscribers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tinder/tinderplus/model/a$a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " perks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tinder/tinderplus/model/a$a;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " incentives"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/tinder/tinderplus/model/a$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subscriptionExpired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/tinder/tinderplus/model/a$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " discountEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 162
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

    .line 164
    :cond_5
    new-instance v0, Lcom/tinder/tinderplus/model/a;

    iget-object v1, p0, Lcom/tinder/tinderplus/model/a$a;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tinder/tinderplus/model/a$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/tinderplus/model/a$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/tinder/tinderplus/model/a$a;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/tinder/tinderplus/model/a$a;->e:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/tinderplus/model/a;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/tinder/tinderplus/model/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/d$a;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/tinderplus/model/a$a;->d:Ljava/lang/Boolean;

    .line 136
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/tinder/tinderplus/model/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/tinderplus/model/d$a;"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tinder/tinderplus/model/a$a;->c:Ljava/util/List;

    .line 131
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/d$a;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/tinderplus/model/a$a;->e:Ljava/lang/Boolean;

    .line 141
    return-object p0
.end method
