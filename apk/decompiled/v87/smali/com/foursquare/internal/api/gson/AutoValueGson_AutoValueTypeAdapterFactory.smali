.class public final Lcom/foursquare/internal/api/gson/AutoValueGson_AutoValueTypeAdapterFactory;
.super Lcom/foursquare/internal/api/gson/AutoValueTypeAdapterFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/foursquare/internal/api/gson/AutoValueTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p2}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 16
    const-class v1, Lcom/foursquare/api/PilgrimSearchParams;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/foursquare/api/PilgrimSearchParams;->typeAdapter(Lcom/google/gson/e;)Lcom/google/gson/q;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-class v1, Lcom/foursquare/api/Add3rdPartyCheckinParams;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->typeAdapter(Lcom/google/gson/e;)Lcom/google/gson/q;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
