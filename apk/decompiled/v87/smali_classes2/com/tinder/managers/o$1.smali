.class Lcom/tinder/managers/o$1;
.super Lcom/tinder/j/r;
.source "InstagramManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tinder/managers/o;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tinder/managers/o$1;->b:Lcom/tinder/managers/o;

    iput p2, p0, Lcom/tinder/managers/o$1;->a:I

    invoke-direct {p0}, Lcom/tinder/j/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)V
    .locals 5

    .prologue
    .line 188
    const-string v0, "retryInstagramPhotos onProfileLoaded"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    .line 193
    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    iget-object v1, v1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 191
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 190
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :cond_0
    const-string v0, "retryInstagramPhotos last fetch time null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tinder/managers/o$1;->b:Lcom/tinder/managers/o;

    iget v1, p0, Lcom/tinder/managers/o$1;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;I)V

    .line 210
    :goto_1
    return-void

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_2
    const-string v1, "retryInstagramPhotos lastfetchTime[%s]"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "null"

    .line 204
    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v4

    iget-object v4, v4, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 202
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 206
    :goto_2
    aput-object v0, v2, v3

    .line 200
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tinder/managers/o$1;->b:Lcom/tinder/managers/o;

    invoke-static {v0}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;)Lcom/tinder/managers/ci;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/managers/ci;->a(Lcom/tinder/model/InstagramDataSet;)V

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    goto :goto_2
.end method
