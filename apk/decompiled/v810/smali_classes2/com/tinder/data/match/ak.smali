.class public Lcom/tinder/data/match/ak;
.super Ljava/lang/Object;
.source "TrackingUrlModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/match/ak$a;
    }
.end annotation


# static fields
.field static final a:Lcom/tinder/data/j/k$b;

.field static final b:Lcom/tinder/data/j/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/k$d",
            "<",
            "Lcom/tinder/data/match/ak$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/j/k$b;

    sget-object v1, Lcom/tinder/data/match/al;->a:Lcom/tinder/data/j/k$a;

    new-instance v2, Lcom/tinder/data/adapter/n;

    invoke-direct {v2}, Lcom/tinder/data/adapter/n;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/j/k$b;-><init>(Lcom/tinder/data/j/k$a;Lcom/squareup/b/a;)V

    sput-object v0, Lcom/tinder/data/match/ak;->a:Lcom/tinder/data/j/k$b;

    .line 17
    new-instance v0, Lcom/tinder/data/j/k$d;

    sget-object v1, Lcom/tinder/data/match/ak;->a:Lcom/tinder/data/j/k$b;

    invoke-direct {v0, v1}, Lcom/tinder/data/j/k$d;-><init>(Lcom/tinder/data/j/k$b;)V

    sput-object v0, Lcom/tinder/data/match/ak;->b:Lcom/tinder/data/j/k$d;

    return-void
.end method