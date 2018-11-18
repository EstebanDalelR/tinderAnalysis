.class final Lcom/tinder/recsads/analytics/r$a;
.super Lcom/tinder/recsads/analytics/AdEventFields$a;
.source "AutoValue_AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/tinder/recsads/analytics/Provider;

.field private e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

.field private f:Lcom/tinder/recsads/analytics/AdEventFields$From;

.field private g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tinder/recsads/analytics/AdEventFields$a;-><init>()V

    .line 132
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/recsads/analytics/AdEventFields$From;)Lcom/tinder/recsads/analytics/AdEventFields$a;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tinder/recsads/analytics/r$a;->f:Lcom/tinder/recsads/analytics/AdEventFields$From;

    .line 170
    return-object p0
.end method

.method public a(Lcom/tinder/recsads/analytics/AdEventFields$Type;)Lcom/tinder/recsads/analytics/AdEventFields$a;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/recsads/analytics/r$a;->e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    .line 165
    return-object p0
.end method

.method public a(Lcom/tinder/recsads/analytics/Provider;)Lcom/tinder/recsads/analytics/AdEventFields$a;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tinder/recsads/analytics/r$a;->d:Lcom/tinder/recsads/analytics/Provider;

    .line 160
    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/tinder/recsads/analytics/AdEventFields$a;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tinder/recsads/analytics/r$a;->a:Ljava/lang/Number;

    .line 145
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/recsads/analytics/AdEventFields$a;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/recsads/analytics/r$a;->c:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public a()Lcom/tinder/recsads/analytics/AdEventFields;
    .locals 9

    .prologue
    .line 179
    const-string v0, ""

    .line 180
    iget-object v1, p0, Lcom/tinder/recsads/analytics/r$a;->d:Lcom/tinder/recsads/analytics/Provider;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tinder/recsads/analytics/r$a;->e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    if-nez v1, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/tinder/recsads/analytics/r$a;->f:Lcom/tinder/recsads/analytics/AdEventFields$From;

    if-nez v1, :cond_2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
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

    .line 192
    :cond_3
    new-instance v0, Lcom/tinder/recsads/analytics/r;

    iget-object v1, p0, Lcom/tinder/recsads/analytics/r$a;->a:Ljava/lang/Number;

    iget-object v2, p0, Lcom/tinder/recsads/analytics/r$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/recsads/analytics/r$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/recsads/analytics/r$a;->d:Lcom/tinder/recsads/analytics/Provider;

    iget-object v5, p0, Lcom/tinder/recsads/analytics/r$a;->e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    iget-object v6, p0, Lcom/tinder/recsads/analytics/r$a;->f:Lcom/tinder/recsads/analytics/AdEventFields$From;

    iget-object v7, p0, Lcom/tinder/recsads/analytics/r$a;->g:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tinder/recsads/analytics/r;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/recsads/analytics/Provider;Lcom/tinder/recsads/analytics/AdEventFields$Type;Lcom/tinder/recsads/analytics/AdEventFields$From;Ljava/lang/Boolean;Lcom/tinder/recsads/analytics/r$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/recsads/analytics/AdEventFields$a;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tinder/recsads/analytics/r$a;->b:Ljava/lang/String;

    .line 150
    return-object p0
.end method
