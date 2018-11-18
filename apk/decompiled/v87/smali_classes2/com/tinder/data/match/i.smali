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
.field static final a:Lcom/tinder/data/h/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/data/h/h$b;

    sget-object v1, Lcom/tinder/data/match/j;->a:Lcom/tinder/data/h/h$a;

    new-instance v2, Lcom/tinder/data/adapter/i;

    invoke-direct {v2}, Lcom/tinder/data/adapter/i;-><init>()V

    new-instance v3, Lcom/tinder/data/adapter/x;

    invoke-direct {v3}, Lcom/tinder/data/adapter/x;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/data/h/h$b;-><init>(Lcom/tinder/data/h/h$a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V

    sput-object v0, Lcom/tinder/data/match/i;->a:Lcom/tinder/data/h/h$b;

    return-void
.end method
