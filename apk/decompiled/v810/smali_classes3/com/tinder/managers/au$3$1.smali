.class Lcom/tinder/managers/au$3$1;
.super Lokhttp3/z;
.source "ManagerProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/au$3;->a([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/au$3;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au$3;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/tinder/managers/au$3$1;->a:Lcom/tinder/managers/au$3;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/u;
    .locals 1

    .prologue
    .line 1044
    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tinder/managers/au$3$1;->a:Lcom/tinder/managers/au$3;

    iget-object v0, v0, Lcom/tinder/managers/au$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->c([B)Lokio/d;

    .line 1050
    return-void
.end method
