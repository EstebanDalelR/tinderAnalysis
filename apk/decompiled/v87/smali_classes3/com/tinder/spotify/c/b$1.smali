.class Lcom/tinder/spotify/c/b$1;
.super Lcom/tinder/model/DefaultObserver;
.source "SpotifyDataRepositoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/c/b;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/c/b;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tinder/spotify/c/b$1;->a:Lcom/tinder/spotify/c/b;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tinder/model/DefaultObserver;->onError(Ljava/lang/Throwable;)V

    .line 265
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/c/b$1;->a(Ljava/lang/Void;)V

    return-void
.end method
