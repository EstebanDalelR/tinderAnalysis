.class Lcom/tinder/d/a/bp;
.super Ljava/lang/Object;
.source "BugReasonsSelectedField.java"

# interfaces
.implements Lcom/tinder/d/a/eh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/d/a/eh",
        "<",
        "Ljava/util/List",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "bugReasonsSelected"

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 16
    const-class v0, Ljava/util/List;

    return-object v0
.end method