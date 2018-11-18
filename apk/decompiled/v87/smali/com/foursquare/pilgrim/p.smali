.class Lcom/foursquare/pilgrim/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    const-string v0, "rdms.json"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "rdms.json"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const-string v0, "rdss.json"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    const-string v0, "rdss.json"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "rdms.json"

    invoke-static {p0, v0}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    return-void
.end method
