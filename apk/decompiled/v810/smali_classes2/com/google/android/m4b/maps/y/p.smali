.class public final Lcom/google/android/m4b/maps/y/p;
.super Ljava/lang/Object;
.source "Strings.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method