.class final Lcom/foursquare/pilgrim/ab$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/ab;->b(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
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
        "Lcom/foursquare/pilgrim/ap$b",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/pilgrim/ap$b;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/pilgrim/ap$b",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p1, Lcom/foursquare/pilgrim/ap$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/foursquare/pilgrim/ap$b;

    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/ab$11;->a(Lcom/foursquare/pilgrim/ap$b;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
