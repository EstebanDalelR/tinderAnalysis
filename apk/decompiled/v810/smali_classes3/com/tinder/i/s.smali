.class public abstract Lcom/tinder/i/s;
.super Ljava/lang/Object;
.source "VolleyCallback.java"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;
.implements Lcom/tinder/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b",
        "<TT;>;",
        "Lcom/tinder/i/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/i/s;->a(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tinder/i/s;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
