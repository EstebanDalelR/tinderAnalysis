.class final Lcom/tinder/profile/i/d$a;
.super Lcom/tinder/profile/i/a$a;
.source "AutoValue_AdvertisingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/tinder/controlla/model/AdvertisingPageType;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/profile/i/a$a;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/profile/i/a$a;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/i/d$a;->a:Ljava/lang/Integer;

    .line 121
    return-object p0
.end method

.method public a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/profile/i/a$a;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/profile/i/d$a;->e:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 141
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/profile/i/a$a;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tinder/profile/i/d$a;->b:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public a()Lcom/tinder/profile/i/a;
    .locals 7

    .prologue
    .line 145
    const-string v0, ""

    .line 146
    iget-object v1, p0, Lcom/tinder/profile/i/d$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/i/d$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tinder/profile/i/d$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/tinder/profile/i/d$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/tinder/profile/i/d$a;->e:Lcom/tinder/controlla/model/AdvertisingPageType;

    if-nez v1, :cond_4

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pageType"

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
    new-instance v0, Lcom/tinder/profile/i/d;

    iget-object v1, p0, Lcom/tinder/profile/i/d$a;->a:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/profile/i/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/profile/i/d$a;->c:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tinder/profile/i/d$a;->d:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tinder/profile/i/d$a;->e:Lcom/tinder/controlla/model/AdvertisingPageType;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/profile/i/d;-><init>(ILjava/lang/String;IILcom/tinder/controlla/model/AdvertisingPageType;Lcom/tinder/profile/i/d$1;)V

    .line 164
    return-object v0
.end method

.method public b(I)Lcom/tinder/profile/i/a$a;
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/i/d$a;->c:Ljava/lang/Integer;

    .line 131
    return-object p0
.end method

.method public c(I)Lcom/tinder/profile/i/a$a;
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/i/d$a;->d:Ljava/lang/Integer;

    .line 136
    return-object p0
.end method
