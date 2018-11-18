.class public Lcom/tinder/e/a/cg$b;
.super Lcom/tinder/e/a/ej;
.source "ChatProfileInstagramPageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/cg;


# direct methods
.method public constructor <init>(Lcom/tinder/e/a/cg;Ljava/util/Map;)V
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
    .line 95
    iput-object p1, p0, Lcom/tinder/e/a/cg$b;->a:Lcom/tinder/e/a/cg;

    .line 96
    invoke-direct {p0, p2}, Lcom/tinder/e/a/ej;-><init>(Ljava/util/Map;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "Chat.ProfileInstagramPage"

    return-object v0
.end method
