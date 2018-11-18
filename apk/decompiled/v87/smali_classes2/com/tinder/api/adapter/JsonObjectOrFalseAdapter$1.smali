.class synthetic Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$1;
.super Ljava/lang/Object;
.source "JsonObjectOrFalseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$squareup$moshi$JsonReader$Token:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/squareup/moshi/JsonReader$Token;->values()[Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$1;->$SwitchMap$com$squareup$moshi$JsonReader$Token:[I

    :try_start_0
    sget-object v0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$1;->$SwitchMap$com$squareup$moshi$JsonReader$Token:[I

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader$Token;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$1;->$SwitchMap$com$squareup$moshi$JsonReader$Token:[I

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader$Token;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
