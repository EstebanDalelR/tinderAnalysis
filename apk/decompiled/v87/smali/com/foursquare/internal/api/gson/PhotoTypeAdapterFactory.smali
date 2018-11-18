.class public Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    invoke-virtual {p2}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 21
    const-class v1, Lcom/foursquare/api/types/Photo;

    if-eq v0, v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory$1;-><init>(Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory;Lcom/google/gson/e;)V

    goto :goto_0
.end method
