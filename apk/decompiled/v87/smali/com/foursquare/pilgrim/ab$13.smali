.class final Lcom/foursquare/pilgrim/ab$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/ab;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/foursquare/pilgrim/ax",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/foursquare/pilgrim/ab$a;",
        ">;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ab$a;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1}, Lcom/foursquare/pilgrim/ab;->c(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/ab$13;->a(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method