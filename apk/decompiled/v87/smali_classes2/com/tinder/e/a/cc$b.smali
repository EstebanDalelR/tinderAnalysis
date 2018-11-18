.class public Lcom/tinder/e/a/cc$b;
.super Lcom/tinder/e/a/ej;
.source "ChatMediaUnavailableEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/cc;


# direct methods
.method public constructor <init>(Lcom/tinder/e/a/cc;Ljava/util/Map;)V
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
    .line 137
    iput-object p1, p0, Lcom/tinder/e/a/cc$b;->a:Lcom/tinder/e/a/cc;

    .line 138
    invoke-direct {p0, p2}, Lcom/tinder/e/a/ej;-><init>(Ljava/util/Map;)V

    .line 139
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "Chat.MediaUnavailable"

    return-object v0
.end method
