.class public abstract Lcom/foursquare/internal/network/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/foursquare/api/types/FoursquareType;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/foursquare/internal/network/d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/foursquare/internal/network/Request;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/foursquare/internal/network/Request;->a:Z

    .line 23
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/foursquare/internal/network/Request;->a:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final c()Lcom/foursquare/internal/network/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/foursquare/internal/network/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/foursquare/internal/network/Request;->d()Lcom/foursquare/internal/network/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/foursquare/internal/network/Request;->c()Lcom/foursquare/internal/network/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/foursquare/internal/network/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/foursquare/internal/network/d",
            "<TT;>;"
        }
    .end annotation
.end method
