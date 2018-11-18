.class Lcom/appsflyer/p;
.super Ljava/lang/Object;
.source "LogMessages.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    sput-object p0, Lcom/appsflyer/p;->a:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/p;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/appsflyer/p;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/p;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/appsflyer/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/appsflyer/p;->a:Ljava/lang/String;

    sget-object v1, Lcom/appsflyer/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
