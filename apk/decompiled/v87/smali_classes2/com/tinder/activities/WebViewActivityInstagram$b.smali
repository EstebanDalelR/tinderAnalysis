.class Lcom/tinder/activities/WebViewActivityInstagram$b;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivityInstagram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/WebViewActivityInstagram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/WebViewActivityInstagram;

.field private b:Lcom/tinder/activities/WebViewActivityInstagram$a;


# direct methods
.method private constructor <init>(Lcom/tinder/activities/WebViewActivityInstagram;Lcom/tinder/activities/WebViewActivityInstagram$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 124
    iput-object p2, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->b:Lcom/tinder/activities/WebViewActivityInstagram$a;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/activities/WebViewActivityInstagram;Lcom/tinder/activities/WebViewActivityInstagram$a;Lcom/tinder/activities/WebViewActivityInstagram$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/tinder/activities/WebViewActivityInstagram$b;-><init>(Lcom/tinder/activities/WebViewActivityInstagram;Lcom/tinder/activities/WebViewActivityInstagram$a;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "onReceivedError errorCode:[%s], description:[%s], failigUrl[%s]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-virtual {v0, p2}, Lcom/tinder/activities/WebViewActivityInstagram;->setResult(I)V

    .line 167
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-virtual {v0}, Lcom/tinder/activities/WebViewActivityInstagram;->finish()V

    .line 168
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 137
    const-string v6, "https"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "http"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 138
    :goto_0
    const-string v6, "gotinder.com"

    .line 139
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "www.gotinder.com"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v3, v2

    .line 140
    :goto_1
    const-string v6, "/instagram/authenticate"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 141
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    move v0, v2

    .line 143
    :goto_2
    if-eqz v0, :cond_6

    .line 144
    const-string v0, "code"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    iget-object v1, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->b:Lcom/tinder/activities/WebViewActivityInstagram$a;

    invoke-interface {v1, v0}, Lcom/tinder/activities/WebViewActivityInstagram$a;->a(Ljava/lang/String;)V

    .line 154
    :goto_3
    return v2

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0

    :cond_3
    move v3, v1

    .line 139
    goto :goto_1

    :cond_4
    move v0, v1

    .line 141
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v4}, Lcom/tinder/m/c;->a(Landroid/net/Uri;)Lcom/tinder/model/InstagramCodeError;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->b:Lcom/tinder/activities/WebViewActivityInstagram$a;

    invoke-interface {v1, v0}, Lcom/tinder/activities/WebViewActivityInstagram$a;->a(Lcom/tinder/model/InstagramCodeError;)V

    goto :goto_3

    :cond_6
    move v2, v1

    .line 154
    goto :goto_3
.end method
