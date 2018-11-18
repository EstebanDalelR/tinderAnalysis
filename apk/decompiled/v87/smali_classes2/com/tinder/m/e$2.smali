.class Lcom/tinder/m/e$2;
.super Lcom/google/gson/b/a;
.source "UserParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/m/e;->a(Lcom/tinder/model/builders/AuthResponseBuilder;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/spotify/model/Artist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/m/e;


# direct methods
.method constructor <init>(Lcom/tinder/m/e;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tinder/m/e$2;->a:Lcom/tinder/m/e;

    invoke-direct {p0}, Lcom/google/gson/b/a;-><init>()V

    return-void
.end method
