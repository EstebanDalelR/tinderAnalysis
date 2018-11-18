.class Lcom/tinder/data/match/i;
.super Ljava/lang/Object;
.source "CreativeValuesModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/match/i$a;
    }
.end annotation


# static fields
.field static final a:Lcom/tinder/data/j/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/h$b",
            "<",
            "Lcom/tinder/data/j/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/data/j/h$b;

    sget-object v1, Lcom/tinder/data/match/j;->a:Lcom/tinder/data/j/h$a;

    new-instance v2, Lcom/tinder/data/adapter/n;

    invoke-direct {v2}, Lcom/tinder/data/adapter/n;-><init>()V

    new-instance v3, Lcom/tinder/data/adapter/ac;

    invoke-direct {v3}, Lcom/tinder/data/adapter/ac;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/data/j/h$b;-><init>(Lcom/tinder/data/j/h$a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V

    sput-object v0, Lcom/tinder/data/match/i;->a:Lcom/tinder/data/j/h$b;

    return-void
.end method
