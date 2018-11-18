.class public Lcom/tinder/e/a/jl$b;
.super Lcom/tinder/e/a/ej;
.source "MerchandisingPageViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/jl;


# direct methods
.method public constructor <init>(Lcom/tinder/e/a/jl;Ljava/util/Map;)V
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
    .line 89
    iput-object p1, p0, Lcom/tinder/e/a/jl$b;->a:Lcom/tinder/e/a/jl;

    .line 90
    invoke-direct {p0, p2}, Lcom/tinder/e/a/ej;-><init>(Ljava/util/Map;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "MerchandisingPage.View"

    return-object v0
.end method
