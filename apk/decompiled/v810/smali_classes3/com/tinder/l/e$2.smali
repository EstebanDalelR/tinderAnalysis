.class Lcom/tinder/l/e$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "UserParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/l/e;->a(Lcom/tinder/model/builders/AuthResponseBuilder;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/spotify/model/Artist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/l/e;


# direct methods
.method constructor <init>(Lcom/tinder/l/e;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tinder/l/e$2;->a:Lcom/tinder/l/e;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
