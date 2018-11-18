.class public Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
.super Ljava/lang/Object;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public getColorInt()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const-string v0, "%s is not a String value and can not be converted to a color it"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/mapbox/mapboxsdk/exceptions/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "%s could not be converted to a Color int: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/exceptions/ConversionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public getFunction()Lcom/mapbox/mapboxsdk/style/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<*TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/functions/Function;

    .line 67
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string v0, "not a function, try value"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string v0, "not a value, try function"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFunction()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mapbox/mapboxsdk/style/functions/Function;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValue()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isFunction()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
