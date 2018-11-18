.class public Lcom/tinder/e/a/qq$b;
.super Lcom/tinder/e/a/ej;
.source "SuperLikeableSessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/qq;


# direct methods
.method public constructor <init>(Lcom/tinder/e/a/qq;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/e/a/eg",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tinder/e/a/qq$b;->a:Lcom/tinder/e/a/qq;

    .line 130
    invoke-direct {p0, p2}, Lcom/tinder/e/a/ej;-><init>(Ljava/util/Map;)V

    .line 131
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "SuperLikeable.Session"

    return-object v0
.end method
